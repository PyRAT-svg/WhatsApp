.class public LX/2Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21P;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0ZH;

.field public final A04:LX/0Rn;

.field public final A05:LX/2X1;

.field public final A06:LX/3G0;

.field public final A07:[B


# direct methods
.method public constructor <init>(IILX/3G0;ILX/0Rn;LX/0ZH;LX/2X1;)V
    .locals 7

    .line 292891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292892
    iput p1, p0, LX/2Wz;->A02:I

    .line 292893
    iput p2, p0, LX/2Wz;->A00:I

    .line 292894
    iput-object p3, p0, LX/2Wz;->A06:LX/3G0;

    .line 292895
    iput p4, p0, LX/2Wz;->A01:I

    .line 292896
    iput-object p5, p0, LX/2Wz;->A04:LX/0Rn;

    .line 292897
    iput-object p6, p0, LX/2Wz;->A03:LX/0ZH;

    .line 292898
    iput-object p7, p0, LX/2Wz;->A05:LX/2X1;

    .line 292899
    sget-object v0, LX/29q;->A07:LX/29q;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/2AY;

    .line 292900
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292901
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29q;

    .line 292902
    iget v0, v1, LX/29q;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/29q;->A00:I

    .line 292903
    iput p4, v1, LX/29q;->A03:I

    .line 292904
    check-cast p5, LX/0Rm;

    invoke-virtual {p5}, LX/0Rm;->A00()[B

    move-result-object v1

    .line 292905
    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 292906
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292907
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29q;

    if-eqz v2, :cond_3

    .line 292908
    iget v0, v1, LX/29q;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/29q;->A00:I

    .line 292909
    iput-object v2, v1, LX/29q;->A04:LX/07N;

    .line 292910
    iget-object v0, p6, LX/0ZH;->A00:LX/0Rn;

    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 292911
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 292912
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292913
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29q;

    if-eqz v2, :cond_2

    .line 292914
    iget v0, v1, LX/29q;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/29q;->A00:I

    .line 292915
    iput-object v2, v1, LX/29q;->A05:LX/07N;

    .line 292916
    invoke-virtual {p7}, LX/2X1;->ALZ()[B

    move-result-object v2

    .line 292917
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 292918
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292919
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29q;

    if-eqz v2, :cond_1

    .line 292920
    iget v0, v1, LX/29q;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/29q;->A00:I

    .line 292921
    iput-object v2, v1, LX/29q;->A06:LX/07N;

    .line 292922
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292923
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29q;

    .line 292924
    iget v0, v1, LX/29q;->A00:I

    const/4 v5, 0x1

    or-int/2addr v0, v5

    iput v0, v1, LX/29q;->A00:I

    .line 292925
    iput p2, v1, LX/29q;->A02:I

    .line 292926
    invoke-virtual {p3}, LX/3G0;->A01()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 292927
    invoke-virtual {p3}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 292928
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292929
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29q;

    .line 292930
    iget v0, v1, LX/29q;->A00:I

    or-int/2addr v0, v6

    iput v0, v1, LX/29q;->A00:I

    .line 292931
    iput v2, v1, LX/29q;->A01:I

    :cond_0
    new-array v2, v5, [B

    .line 292932
    iget v0, p0, LX/2Wz;->A02:I

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 292933
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/29q;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    new-array v0, v6, [[B

    aput-object v2, v0, v3

    aput-object v1, v0, v5

    .line 292934
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/2Wz;->A07:[B

    return-void

    .line 292935
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292936
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292937
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 292938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 292939
    :try_start_0
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    iput v4, p0, LX/2Wz;->A02:I

    .line 292940
    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    .line 292941
    if-lt v4, v0, :cond_a

    .line 292942
    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 292943
    invoke-static {p1, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 292944
    sget-object v2, LX/29q;->A07:LX/29q;

    .line 292945
    invoke-static {}, LX/0ZN;->A00()LX/0ZN;

    move-result-object v1
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/21E; {:try_start_0 .. :try_end_0} :catch_4

    .line 292946
    :try_start_1
    invoke-virtual {v0}, LX/07N;->A06()LX/0TA;

    move-result-object v0

    .line 292947
    invoke-static {v2, v0, v1}, LX/08W;->A00(LX/08W;LX/0TA;LX/0ZN;)LX/08W;

    move-result-object v2
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0Rq; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/21E; {:try_start_1 .. :try_end_1} :catch_4

    .line 292948
    :try_start_2
    invoke-virtual {v0, v3}, LX/0TA;->A0D(I)V
    :try_end_2
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0Rq; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/21E; {:try_start_2 .. :try_end_2} :catch_4

    .line 292949
    :try_start_3
    invoke-static {v2}, LX/08W;->A05(LX/08W;)V

    .line 292950
    invoke-static {v2}, LX/08W;->A05(LX/08W;)V

    .line 292951
    check-cast v2, LX/29q;

    .line 292952
    iget v7, v2, LX/29q;->A00:I

    const/4 v6, 0x4

    and-int v5, v7, v6

    const/4 v0, 0x0

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    .line 292953
    :cond_0
    if-eqz v0, :cond_9

    .line 292954
    const/16 v4, 0x8

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    .line 292955
    :cond_1
    if-eqz v0, :cond_9

    .line 292956
    const/16 v4, 0x10

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    .line 292957
    :cond_2
    if-eqz v0, :cond_9

    .line 292958
    const/16 v4, 0x20

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    .line 292959
    :cond_3
    if-eqz v0, :cond_9

    .line 292960
    iput-object p1, p0, LX/2Wz;->A07:[B

    .line 292961
    iget v0, v2, LX/29q;->A02:I

    .line 292962
    iput v0, p0, LX/2Wz;->A00:I

    .line 292963
    const/4 v1, 0x2

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_4

    const/4 v0, 0x1

    .line 292964
    :cond_4
    if-eqz v0, :cond_5

    goto :goto_0

    .line 292965
    :cond_5
    sget-object v0, LX/3ae;->A00:LX/3ae;

    goto :goto_1

    .line 292966
    :goto_0
    iget v0, v2, LX/29q;->A01:I

    .line 292967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 292968
    new-instance v0, LX/3af;

    if-eqz v1, :cond_8

    invoke-direct {v0, v1}, LX/3af;-><init>(Ljava/lang/Object;)V

    .line 292969
    :goto_1
    iput-object v0, p0, LX/2Wz;->A06:LX/3G0;

    .line 292970
    const/4 v0, 0x0

    if-ne v5, v6, :cond_6

    const/4 v0, 0x1

    .line 292971
    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    .line 292972
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 292973
    :goto_2
    iget v0, v2, LX/29q;->A03:I

    .line 292974
    :goto_3
    iput v0, p0, LX/2Wz;->A01:I

    .line 292975
    iget-object v0, v2, LX/29q;->A04:LX/07N;

    .line 292976
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    iput-object v0, p0, LX/2Wz;->A04:LX/0Rn;

    .line 292977
    new-instance v1, LX/0ZH;

    .line 292978
    iget-object v0, v2, LX/29q;->A05:LX/07N;

    .line 292979
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZH;-><init>(LX/0Rn;)V

    iput-object v1, p0, LX/2Wz;->A03:LX/0ZH;

    .line 292980
    new-instance v1, LX/2X1;

    .line 292981
    iget-object v0, v2, LX/29q;->A06:LX/07N;

    .line 292982
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/2X1;-><init>([B)V

    iput-object v1, p0, LX/2Wz;->A05:LX/2X1;

    return-void

    .line 292983
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292984
    :cond_9
    new-instance v1, LX/21C;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch LX/0Ny; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0Rq; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/21E; {:try_start_3 .. :try_end_3} :catch_4

    .line 292985
    :catch_0
    move-exception v0

    .line 292986
    :try_start_4
    iput-object v2, v0, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 292987
    throw v0
    :try_end_4
    .catch LX/0Ny; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0Ny; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0Rq; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/21E; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :try_start_5
    move-exception v0

    .line 292988
    throw v0

    .line 292989
    :cond_a
    new-instance v2, LX/21E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21E;-><init>(Ljava/lang/String;)V

    throw v2

    .line 292990
    :cond_b
    new-instance v2, LX/21D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21D;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch LX/0Ny; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0Rq; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/21E; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    .line 292991
    :goto_4
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A8B()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ALZ()[B
    .locals 1

    .line 292992
    iget-object v0, p0, LX/2Wz;->A07:[B

    return-object v0
.end method
