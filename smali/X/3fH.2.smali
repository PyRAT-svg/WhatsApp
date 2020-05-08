.class public final LX/3fH;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3fH;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 391908
    new-instance v0, LX/3fH;

    invoke-direct {v0}, LX/3fH;-><init>()V

    .line 391909
    sput-object v0, LX/3fH;->A03:LX/3fH;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 391910
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 391911
    iput-object v0, p0, LX/3fH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 391912
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 391913
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 391914
    :pswitch_0
    sget-object v0, LX/3fH;->A03:LX/3fH;

    return-object v0

    .line 391915
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 391916
    check-cast p3, LX/3fH;

    .line 391917
    iget v6, p0, LX/3fH;->A00:I

    and-int v0, v6, v4

    const/4 v8, 0x0

    if-ne v0, v4, :cond_0

    const/4 v8, 0x1

    .line 391918
    :cond_0
    iget v7, p0, LX/3fH;->A01:I

    .line 391919
    iget v5, p3, LX/3fH;->A00:I

    and-int v0, v5, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    .line 391920
    :cond_1
    iget v0, p3, LX/3fH;->A01:I

    .line 391921
    invoke-interface {p2, v8, v7, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/3fH;->A01:I

    .line 391922
    and-int v0, v6, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    .line 391923
    :cond_2
    iget-object v1, p0, LX/3fH;->A02:Ljava/lang/String;

    .line 391924
    and-int v0, v5, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    .line 391925
    :cond_3
    iget-object v0, p3, LX/3fH;->A02:Ljava/lang/String;

    .line 391926
    invoke-interface {p2, v4, v1, v2, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3fH;->A02:Ljava/lang/String;

    .line 391927
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_4

    .line 391928
    or-int/2addr v6, v5

    iput v6, p0, LX/3fH;->A00:I

    :cond_4
    return-object p0

    .line 391929
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 391930
    :cond_5
    :goto_0
    if-nez v2, :cond_a

    .line 391931
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 391932
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 391933
    :cond_6
    invoke-virtual {p2}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 391934
    iget v0, p0, LX/3fH;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3fH;->A00:I

    .line 391935
    iput-object v1, p0, LX/3fH;->A02:Ljava/lang/String;

    goto :goto_0

    .line 391936
    :cond_7
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v1

    .line 391937
    invoke-static {v1}, LX/3RM;->A00(I)LX/3RM;

    move-result-object v0

    if-nez v0, :cond_8

    .line 391938
    invoke-super {p0, v4, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 391939
    :cond_8
    iget v0, p0, LX/3fH;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3fH;->A00:I

    .line 391940
    iput v1, p0, LX/3fH;->A01:I

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 391941
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 391942
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 391943
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 391944
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 391945
    new-instance v0, Ljava/lang/RuntimeException;

    .line 391946
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 391947
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391948
    :catchall_0
    move-exception v0

    .line 391949
    throw v0

    .line 391950
    :cond_a
    :pswitch_3
    sget-object v0, LX/3fH;->A03:LX/3fH;

    return-object v0

    .line 391951
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/3fH;

    invoke-direct {v0}, LX/3fH;-><init>()V

    return-object v0

    .line 391952
    :pswitch_6
    new-instance v0, LX/3fG;

    invoke-direct {v0}, LX/3fG;-><init>()V

    return-object v0

    .line 391953
    :pswitch_7
    sget-object v0, LX/3fH;->A04:LX/0le;

    if-nez v0, :cond_c

    const-class v2, LX/3fH;

    monitor-enter v2

    .line 391954
    :try_start_2
    sget-object v0, LX/3fH;->A04:LX/0le;

    if-nez v0, :cond_b

    .line 391955
    new-instance v1, LX/0lc;

    sget-object v0, LX/3fH;->A03:LX/3fH;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fH;->A04:LX/0le;

    .line 391956
    :cond_b
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 391957
    :cond_c
    :goto_2
    sget-object v0, LX/3fH;->A04:LX/0le;

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
    .locals 4

    .line 391958
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 391959
    iget v2, p0, LX/3fH;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 391960
    iget v0, p0, LX/3fH;->A01:I

    .line 391961
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 391962
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 391963
    iget-object v0, p0, LX/3fH;->A02:Ljava/lang/String;

    .line 391964
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 391965
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 391966
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 391967
    iget v0, p0, LX/3fH;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 391968
    iget v0, p0, LX/3fH;->A01:I

    .line 391969
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 391970
    :cond_0
    iget v0, p0, LX/3fH;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 391971
    iget-object v0, p0, LX/3fH;->A02:Ljava/lang/String;

    .line 391972
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 391973
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
