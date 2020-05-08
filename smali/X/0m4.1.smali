.class public final LX/0m4;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0m4;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/2lm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 167840
    new-instance v0, LX/0m4;

    invoke-direct {v0}, LX/0m4;-><init>()V

    .line 167841
    sput-object v0, LX/0m4;->A04:LX/0m4;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 167842
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 167843
    iput-object v0, p0, LX/0m4;->A02:Ljava/lang/String;

    .line 167844
    iput-object v0, p0, LX/0m4;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 167845
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 167846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 167847
    :pswitch_0
    sget-object v0, LX/0m4;->A04:LX/0m4;

    return-object v0

    .line 167848
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 167849
    check-cast p3, LX/0m4;

    .line 167850
    iget v8, p0, LX/0m4;->A00:I

    and-int v0, v8, v3

    const/4 v7, 0x0

    if-ne v0, v3, :cond_0

    const/4 v7, 0x1

    .line 167851
    :cond_0
    iget-object v6, p0, LX/0m4;->A02:Ljava/lang/String;

    .line 167852
    iget v5, p3, LX/0m4;->A00:I

    and-int v0, v5, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    .line 167853
    :cond_1
    iget-object v0, p3, LX/0m4;->A02:Ljava/lang/String;

    .line 167854
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A02:Ljava/lang/String;

    .line 167855
    and-int/2addr v8, v2

    const/4 v3, 0x0

    if-ne v8, v2, :cond_2

    const/4 v3, 0x1

    .line 167856
    :cond_2
    iget-object v1, p0, LX/0m4;->A03:Ljava/lang/String;

    .line 167857
    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    const/4 v4, 0x1

    .line 167858
    :cond_3
    iget-object v0, p3, LX/0m4;->A03:Ljava/lang/String;

    .line 167859
    invoke-interface {p2, v3, v1, v4, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A03:Ljava/lang/String;

    .line 167860
    iget-object v1, p0, LX/0m4;->A01:LX/2lm;

    iget-object v0, p3, LX/0m4;->A01:LX/2lm;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/2lm;

    iput-object v0, p0, LX/0m4;->A01:LX/2lm;

    .line 167861
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_4

    .line 167862
    iget v1, p0, LX/0m4;->A00:I

    iget v0, p3, LX/0m4;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0m4;->A00:I

    :cond_4
    return-object p0

    .line 167863
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 167864
    check-cast p3, LX/0ZN;

    :cond_5
    :goto_0
    if-nez v4, :cond_c

    .line 167865
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    .line 167866
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 167867
    :cond_6
    iget v0, p0, LX/0m4;->A00:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    .line 167868
    iget-object v0, p0, LX/0m4;->A01:LX/2lm;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/2ln;

    .line 167869
    :goto_1
    sget-object v0, LX/2lm;->A0C:LX/2lm;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 167870
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/2lm;

    iput-object v0, p0, LX/0m4;->A01:LX/2lm;

    goto :goto_2

    .line 167871
    :cond_7
    move-object v1, v6

    goto :goto_1

    .line 167872
    :goto_2
    if-eqz v1, :cond_8

    .line 167873
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 167874
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/2lm;

    iput-object v0, p0, LX/0m4;->A01:LX/2lm;

    .line 167875
    :cond_8
    iget v0, p0, LX/0m4;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/0m4;->A00:I

    goto :goto_0

    .line 167876
    :cond_9
    invoke-virtual {p2}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 167877
    iget v0, p0, LX/0m4;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0m4;->A00:I

    .line 167878
    iput-object v1, p0, LX/0m4;->A03:Ljava/lang/String;

    goto :goto_0

    .line 167879
    :cond_a
    invoke-virtual {p2}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 167880
    iget v0, p0, LX/0m4;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0m4;->A00:I

    .line 167881
    iput-object v1, p0, LX/0m4;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_b
    :goto_3
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 167882
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 167883
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 167884
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 167885
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 167886
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167887
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 167888
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167889
    :catchall_0
    move-exception v0

    .line 167890
    throw v0

    .line 167891
    :cond_c
    :pswitch_3
    sget-object v0, LX/0m4;->A04:LX/0m4;

    return-object v0

    .line 167892
    :pswitch_4
    return-object v6

    :pswitch_5
    new-instance v0, LX/0m4;

    invoke-direct {v0}, LX/0m4;-><init>()V

    return-object v0

    .line 167893
    :pswitch_6
    new-instance v0, LX/2lo;

    invoke-direct {v0}, LX/2lo;-><init>()V

    return-object v0

    .line 167894
    :pswitch_7
    sget-object v0, LX/0m4;->A05:LX/0le;

    if-nez v0, :cond_e

    const-class v2, LX/0m4;

    monitor-enter v2

    .line 167895
    :try_start_2
    sget-object v0, LX/0m4;->A05:LX/0le;

    if-nez v0, :cond_d

    .line 167896
    new-instance v1, LX/0lc;

    sget-object v0, LX/0m4;->A04:LX/0m4;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0m4;->A05:LX/0le;

    .line 167897
    :cond_d
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 167898
    :cond_e
    :goto_4
    sget-object v0, LX/0m4;->A05:LX/0le;

    return-object v0

    nop

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
    .locals 3

    .line 167899
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 167900
    iget v0, p0, LX/0m4;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 167901
    iget-object v0, p0, LX/0m4;->A02:Ljava/lang/String;

    .line 167902
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 167903
    :cond_1
    iget v0, p0, LX/0m4;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 167904
    iget-object v0, p0, LX/0m4;->A03:Ljava/lang/String;

    .line 167905
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 167906
    :cond_2
    iget v1, p0, LX/0m4;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 167907
    iget-object v0, p0, LX/0m4;->A01:LX/2lm;

    if-nez v0, :cond_3

    .line 167908
    sget-object v0, LX/2lm;->A0C:LX/2lm;

    .line 167909
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 167910
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 167911
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 167912
    iget v0, p0, LX/0m4;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 167913
    iget-object v0, p0, LX/0m4;->A02:Ljava/lang/String;

    .line 167914
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 167915
    :cond_0
    iget v0, p0, LX/0m4;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 167916
    iget-object v0, p0, LX/0m4;->A03:Ljava/lang/String;

    .line 167917
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 167918
    :cond_1
    iget v1, p0, LX/0m4;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 167919
    iget-object v0, p0, LX/0m4;->A01:LX/2lm;

    if-nez v0, :cond_2

    .line 167920
    sget-object v0, LX/2lm;->A0C:LX/2lm;

    .line 167921
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 167922
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
