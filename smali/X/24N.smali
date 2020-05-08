.class public final LX/24N;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A01:LX/24N;

.field public static volatile A02:LX/0le;


# instance fields
.field public A00:LX/0Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 261912
    new-instance v0, LX/24N;

    invoke-direct {v0}, LX/24N;-><init>()V

    .line 261913
    sput-object v0, LX/24N;->A01:LX/24N;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 261914
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 261915
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 261916
    iput-object v0, p0, LX/24N;->A00:LX/0Nq;

    return-void
.end method

.method public static synthetic A06(LX/24N;LX/1m9;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 261917
    iget-object v1, p0, LX/24N;->A00:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 261918
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 261919
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/24N;->A00:LX/0Nq;

    .line 261920
    :cond_0
    iget-object v0, p0, LX/24N;->A00:LX/0Nq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 261921
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 261922
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 261923
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 261924
    :pswitch_0
    sget-object v0, LX/24N;->A01:LX/24N;

    return-object v0

    .line 261925
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 261926
    check-cast p3, LX/24N;

    .line 261927
    iget-object v1, p0, LX/24N;->A00:LX/0Nq;

    iget-object v0, p3, LX/24N;->A00:LX/0Nq;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/24N;->A00:LX/0Nq;

    return-object p0

    .line 261928
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 261929
    check-cast p3, LX/0ZN;

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 261930
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 261931
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 261932
    :cond_1
    iget-object v1, p0, LX/24N;->A00:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 261933
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_2

    .line 261934
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/24N;->A00:LX/0Nq;

    .line 261935
    :cond_2
    iget-object v1, p0, LX/24N;->A00:LX/0Nq;

    .line 261936
    sget-object v0, LX/1m9;->A05:LX/1m9;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 261937
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 261938
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 261939
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 261940
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 261941
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 261942
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 261943
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261944
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 261945
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261946
    :catchall_0
    move-exception v0

    .line 261947
    throw v0

    .line 261948
    :cond_4
    :pswitch_3
    sget-object v0, LX/24N;->A01:LX/24N;

    return-object v0

    .line 261949
    :pswitch_4
    iget-object v0, p0, LX/24N;->A00:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 261950
    iput-boolean v2, v0, LX/0QD;->A00:Z

    return-object v1

    .line 261951
    :pswitch_5
    new-instance v0, LX/24N;

    invoke-direct {v0}, LX/24N;-><init>()V

    return-object v0

    .line 261952
    :pswitch_6
    new-instance v0, LX/25J;

    invoke-direct {v0, v1}, LX/25J;-><init>(LX/3Fx;)V

    return-object v0

    .line 261953
    :pswitch_7
    sget-object v0, LX/24N;->A02:LX/0le;

    if-nez v0, :cond_6

    const-class v2, LX/24N;

    monitor-enter v2

    .line 261954
    :try_start_2
    sget-object v0, LX/24N;->A02:LX/0le;

    if-nez v0, :cond_5

    .line 261955
    new-instance v1, LX/0lc;

    sget-object v0, LX/24N;->A01:LX/24N;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/24N;->A02:LX/0le;

    .line 261956
    :cond_5
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 261957
    :cond_6
    :goto_2
    sget-object v0, LX/24N;->A02:LX/0le;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7m()I
    .locals 4

    .line 261958
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 261959
    :goto_0
    iget-object v0, p0, LX/24N;->A00:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 261960
    iget-object v0, p0, LX/24N;->A00:LX/0Nq;

    .line 261961
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08U;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261962
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 261963
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    const/4 v2, 0x0

    .line 261964
    :goto_0
    iget-object v0, p0, LX/24N;->A00:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 261965
    iget-object v0, p0, LX/24N;->A00:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08U;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261966
    :cond_0
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
