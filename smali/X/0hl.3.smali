.class public final LX/0hl;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/0hl;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 158664
    new-instance v0, LX/0hl;

    invoke-direct {v0}, LX/0hl;-><init>()V

    .line 158665
    sput-object v0, LX/0hl;->A03:LX/0hl;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 158666
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 158667
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 158668
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 158669
    :pswitch_0
    sget-object v0, LX/0hl;->A03:LX/0hl;

    return-object v0

    .line 158670
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 158671
    check-cast p3, LX/0hl;

    .line 158672
    iget v6, p0, LX/0hl;->A00:I

    and-int v0, v6, v3

    const/4 v8, 0x0

    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    .line 158673
    :cond_0
    iget v7, p0, LX/0hl;->A01:I

    .line 158674
    iget v5, p3, LX/0hl;->A00:I

    and-int v0, v5, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    .line 158675
    :cond_1
    iget v0, p3, LX/0hl;->A01:I

    .line 158676
    invoke-interface {p2, v8, v7, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/0hl;->A01:I

    .line 158677
    and-int v0, v6, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    .line 158678
    :cond_2
    iget-boolean v1, p0, LX/0hl;->A02:Z

    .line 158679
    and-int v0, v5, v2

    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    .line 158680
    :cond_3
    iget-boolean v0, p3, LX/0hl;->A02:Z

    .line 158681
    invoke-interface {p2, v3, v1, v4, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0hl;->A02:Z

    .line 158682
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_4

    .line 158683
    or-int/2addr v6, v5

    iput v6, p0, LX/0hl;->A00:I

    :cond_4
    return-object p0

    .line 158684
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 158685
    :cond_5
    :goto_0
    if-nez v4, :cond_f

    .line 158686
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x78

    if-eq v1, v0, :cond_7

    const/16 v0, 0x80

    if-eq v1, v0, :cond_6

    .line 158687
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 158688
    :cond_6
    iget v0, p0, LX/0hl;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0hl;->A00:I

    .line 158689
    invoke-virtual {p2}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, p0, LX/0hl;->A02:Z

    goto :goto_0

    .line 158690
    :cond_7
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v1

    .line 158691
    if-eqz v1, :cond_8

    goto :goto_1

    .line 158692
    :cond_8
    sget-object v0, LX/0hk;->A05:LX/0hk;

    goto :goto_2

    .line 158693
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    goto :goto_3

    .line 158694
    :cond_9
    sget-object v0, LX/0hk;->A01:LX/0hk;

    goto :goto_2

    .line 158695
    :cond_a
    sget-object v0, LX/0hk;->A04:LX/0hk;

    goto :goto_2

    .line 158696
    :cond_b
    sget-object v0, LX/0hk;->A03:LX/0hk;

    goto :goto_2

    .line 158697
    :cond_c
    sget-object v0, LX/0hk;->A02:LX/0hk;

    goto :goto_2

    .line 158698
    :goto_3
    const/16 v0, 0xf

    .line 158699
    invoke-super {p0, v0, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 158700
    :cond_d
    iget v0, p0, LX/0hl;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0hl;->A00:I

    .line 158701
    iput v1, p0, LX/0hl;->A01:I

    goto :goto_0

    :cond_e
    :goto_4
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 158702
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 158703
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 158704
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 158705
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 158706
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158707
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 158708
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158709
    :catchall_0
    move-exception v0

    .line 158710
    throw v0

    .line 158711
    :cond_f
    :pswitch_3
    sget-object v0, LX/0hl;->A03:LX/0hl;

    return-object v0

    .line 158712
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/0hl;

    invoke-direct {v0}, LX/0hl;-><init>()V

    return-object v0

    .line 158713
    :pswitch_6
    new-instance v0, LX/0hm;

    invoke-direct {v0}, LX/0hm;-><init>()V

    return-object v0

    .line 158714
    :pswitch_7
    sget-object v0, LX/0hl;->A04:LX/0le;

    if-nez v0, :cond_11

    const-class v2, LX/0hl;

    monitor-enter v2

    .line 158715
    :try_start_2
    sget-object v0, LX/0hl;->A04:LX/0le;

    if-nez v0, :cond_10

    .line 158716
    new-instance v1, LX/0lc;

    sget-object v0, LX/0hl;->A03:LX/0hl;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0hl;->A04:LX/0le;

    .line 158717
    :cond_10
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 158718
    :cond_11
    :goto_5
    sget-object v0, LX/0hl;->A04:LX/0le;

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

    .line 158719
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 158720
    iget v2, p0, LX/0hl;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0xf

    .line 158721
    iget v0, p0, LX/0hl;->A01:I

    .line 158722
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 158723
    :cond_1
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    const/16 v0, 0x10

    .line 158724
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 158725
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 158726
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 158727
    iget v1, p0, LX/0hl;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/16 v1, 0xf

    .line 158728
    iget v0, p0, LX/0hl;->A01:I

    .line 158729
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 158730
    :cond_0
    iget v1, p0, LX/0hl;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x10

    .line 158731
    iget-boolean v0, p0, LX/0hl;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 158732
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
