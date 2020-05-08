.class public LX/2Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21P;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Rn;

.field public final A03:[B

.field public final A04:[[B


# direct methods
.method public constructor <init>(II[[BLX/0Rn;)V
    .locals 11

    .line 292828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [B

    .line 292829
    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v10, 0x0

    aput-byte v0, v3, v10

    .line 292830
    sget-object v0, LX/2Bt;->A05:LX/2Bt;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v7

    check-cast v7, LX/2X2;

    .line 292831
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 292832
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2Bt;

    .line 292833
    iget v0, v1, LX/2Bt;->A00:I

    or-int/2addr v0, v4

    iput v0, v1, LX/2Bt;->A00:I

    .line 292834
    iput p1, v1, LX/2Bt;->A01:I

    .line 292835
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 292836
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2Bt;

    .line 292837
    iget v0, v1, LX/2Bt;->A00:I

    const/4 v5, 0x2

    or-int/2addr v0, v5

    iput v0, v1, LX/2Bt;->A00:I

    .line 292838
    iput p2, v1, LX/2Bt;->A02:I

    .line 292839
    check-cast p4, LX/0Rm;

    invoke-virtual {p4}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 292840
    array-length v1, v2

    invoke-static {v2, v10, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 292841
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 292842
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2Bt;

    if-eqz v2, :cond_3

    .line 292843
    iget v0, v1, LX/2Bt;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2Bt;->A00:I

    .line 292844
    iput-object v2, v1, LX/2Bt;->A03:LX/07N;

    .line 292845
    array-length v6, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v8, p3, v2

    .line 292846
    array-length v1, v8

    invoke-static {v8, v10, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 292847
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 292848
    iget-object v8, v7, LX/0Nu;->A00:LX/08W;

    check-cast v8, LX/2Bt;

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 292849
    iget-object v9, v8, LX/2Bt;->A04:LX/0Nq;

    move-object v0, v9

    check-cast v0, LX/0QD;

    .line 292850
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 292851
    invoke-static {v9}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v8, LX/2Bt;->A04:LX/0Nq;

    .line 292852
    :cond_0
    iget-object v0, v8, LX/2Bt;->A04:LX/0Nq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292853
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292854
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292855
    :cond_2
    invoke-virtual {v7}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/2Bt;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    .line 292856
    iput p1, p0, LX/2Wy;->A00:I

    .line 292857
    iput p2, p0, LX/2Wy;->A01:I

    .line 292858
    iput-object p3, p0, LX/2Wy;->A04:[[B

    .line 292859
    iput-object p4, p0, LX/2Wy;->A02:LX/0Rn;

    new-array v0, v5, [[B

    aput-object v3, v0, v10

    aput-object v1, v0, v4

    .line 292860
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/2Wy;->A03:[B

    return-void

    .line 292861
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 292862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292863
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, LX/0OQ;->A10([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    .line 292864
    aget-object v0, v1, v3

    aget-byte v0, v0, v3

    .line 292865
    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_6

    if-gt v4, v0, :cond_5

    .line 292866
    sget-object v0, LX/2Bt;->A05:LX/2Bt;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v4

    check-cast v4, LX/2Bt;

    .line 292867
    iget v2, v4, LX/2Bt;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 292868
    :cond_0
    if-eqz v1, :cond_4

    .line 292869
    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 292870
    :cond_1
    if-eqz v0, :cond_4

    .line 292871
    iget-object v0, v4, LX/2Bt;->A04:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 292872
    iget v2, v4, LX/2Bt;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 292873
    :cond_2
    if-eqz v0, :cond_4

    .line 292874
    iput-object p1, p0, LX/2Wy;->A03:[B

    .line 292875
    iget v0, v4, LX/2Bt;->A01:I

    .line 292876
    iput v0, p0, LX/2Wy;->A00:I

    .line 292877
    iget v0, v4, LX/2Bt;->A02:I

    .line 292878
    iput v0, p0, LX/2Wy;->A01:I

    .line 292879
    iget-object v0, v4, LX/2Bt;->A03:LX/07N;

    .line 292880
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    iput-object v0, p0, LX/2Wy;->A02:LX/0Rn;

    .line 292881
    iget-object v2, v4, LX/2Bt;->A04:LX/0Nq;

    .line 292882
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, LX/2Wy;->A04:[[B

    .line 292883
    :goto_0
    iget-object v1, p0, LX/2Wy;->A04:[[B

    array-length v0, v1

    if-ge v3, v0, :cond_3

    .line 292884
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07N;

    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 292885
    :cond_4
    new-instance v1, LX/21C;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292886
    :cond_5
    new-instance v2, LX/21C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v2

    .line 292887
    :cond_6
    new-instance v2, LX/21E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21E;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_1

    .line 292888
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 292889
    :goto_1
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A8B()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public ALZ()[B
    .locals 1

    .line 292890
    iget-object v0, p0, LX/2Wy;->A03:[B

    return-object v0
.end method
