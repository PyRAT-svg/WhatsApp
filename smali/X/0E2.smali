.class public LX/0E2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0E2;


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/00T;

.field public final A02:LX/02k;

.field public final A03:LX/0E3;


# direct methods
.method public constructor <init>(LX/00T;LX/02k;LX/03a;LX/0E3;)V
    .locals 0

    .line 62751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62752
    iput-object p1, p0, LX/0E2;->A01:LX/00T;

    .line 62753
    iput-object p2, p0, LX/0E2;->A02:LX/02k;

    .line 62754
    iput-object p3, p0, LX/0E2;->A00:LX/03a;

    .line 62755
    iput-object p4, p0, LX/0E2;->A03:LX/0E3;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)I
    .locals 5

    const/4 v4, 0x4

    if-nez p0, :cond_0

    return v4

    .line 62756
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 62757
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    return v2

    :pswitch_5
    return v0

    :pswitch_6
    return v2

    :pswitch_7
    return v0

    :pswitch_8
    return v2

    :pswitch_9
    return v0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01()LX/0E2;
    .locals 8

    .line 62758
    sget-object v0, LX/0E2;->A04:LX/0E2;

    if-nez v0, :cond_3

    .line 62759
    const-class v7, LX/0E2;

    monitor-enter v7

    .line 62760
    :try_start_0
    sget-object v0, LX/0E2;->A04:LX/0E2;

    if-nez v0, :cond_2

    .line 62761
    new-instance v6, LX/0E2;

    .line 62762
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    .line 62763
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v4

    .line 62764
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v3

    .line 62765
    sget-object v0, LX/0E3;->A01:LX/0E3;

    if-nez v0, :cond_1

    .line 62766
    const-class v2, LX/0E3;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62767
    :try_start_1
    sget-object v0, LX/0E3;->A01:LX/0E3;

    if-nez v0, :cond_0

    .line 62768
    new-instance v1, LX/0E3;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0E3;-><init>(LX/01C;)V

    sput-object v1, LX/0E3;->A01:LX/0E3;

    .line 62769
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 62770
    :cond_1
    :goto_0
    sget-object v0, LX/0E3;->A01:LX/0E3;

    .line 62771
    invoke-direct {v6, v5, v4, v3, v0}, LX/0E2;-><init>(LX/00T;LX/02k;LX/03a;LX/0E3;)V

    sput-object v6, LX/0E2;->A04:LX/0E2;

    .line 62772
    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 62773
    :cond_3
    :goto_1
    sget-object v0, LX/0E2;->A04:LX/0E2;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02(I)Ljava/lang/Float;
    .locals 8

    monitor-enter p0

    .line 62774
    :try_start_0
    iget-object v0, p0, LX/0E2;->A00:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Landroid/net/NetworkInfo;)I

    move-result v6

    .line 62775
    iget-object v0, p0, LX/0E2;->A01:LX/00T;

    .line 62776
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 62777
    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v2, v0

    long-to-int v7, v2

    .line 62778
    new-instance v5, LX/2oF;

    iget-object v0, p0, LX/0E2;->A03:LX/0E3;

    const/4 v4, 0x0

    .line 62779
    invoke-virtual {v0, p1, v7, v6, v4}, LX/0E3;->A01(IIII)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-direct {v5, v2, v1, v0}, LX/2oF;-><init>(Ljava/util/List;II)V

    .line 62780
    invoke-virtual {v5}, LX/2oF;->A03()Z

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0E2;->A02:LX/02k;

    const/16 v0, 0x9a

    .line 62781
    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62782
    iget-object v1, p0, LX/0E2;->A03:LX/0E3;

    add-int/lit8 v0, v7, 0x17

    rem-int/lit8 v0, v0, 0x18

    .line 62783
    invoke-virtual {v1, p1, v0, v6, v4}, LX/0E3;->A01(IIII)Ljava/util/List;

    move-result-object v2

    .line 62784
    iget-object v1, p0, LX/0E2;->A03:LX/0E3;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    rem-int/lit8 v0, v7, 0x18

    .line 62785
    invoke-virtual {v1, p1, v0, v6, v4}, LX/0E3;->A01(IIII)Ljava/util/List;

    move-result-object v0

    .line 62786
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 62787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    .line 62788
    :goto_0
    invoke-virtual {v5}, LX/2oF;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    .line 62789
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62790
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    .line 62791
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 62793
    :goto_1
    invoke-virtual {v5, v0}, LX/2oF;->A02(I)V

    goto :goto_0

    .line 62794
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62796
    :cond_2
    const/4 v0, 0x0

    .line 62797
    monitor-exit p0

    return-object v0

    .line 62798
    :cond_3
    :try_start_1
    invoke-virtual {v5}, LX/2oF;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62799
    iget-object v0, v5, LX/2oF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/2oF;->A00(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v3, v0

    .line 62800
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 62801
    :cond_5
    :try_start_2
    invoke-virtual {v5}, LX/2oF;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62802
    iget-object v0, v5, LX/2oF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/2oF;->A00(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v3, v0

    .line 62803
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(JJJI)V
    .locals 7

    monitor-enter p0

    .line 62804
    :try_start_0
    iget-object v0, p0, LX/0E2;->A00:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Landroid/net/NetworkInfo;)I

    move-result v4

    .line 62805
    iget-object v0, p0, LX/0E2;->A01:LX/00T;

    .line 62806
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 62807
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int v3, v0

    .line 62808
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-wide/32 v1, 0xc800

    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    long-to-float v6, p3

    long-to-float v0, p5

    div-float/2addr v6, v0

    .line 62809
    new-instance v5, LX/2oF;

    iget-object v1, p0, LX/0E2;->A03:LX/0E3;

    const/4 v0, 0x0

    .line 62810
    invoke-virtual {v1, p7, v3, v4, v0}, LX/0E3;->A01(IIII)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-direct {v5, v2, v1, v0}, LX/2oF;-><init>(Ljava/util/List;II)V

    float-to-int v0, v6

    .line 62811
    invoke-virtual {v5, v0}, LX/2oF;->A02(I)V

    .line 62812
    iget-object v2, p0, LX/0E2;->A03:LX/0E3;

    .line 62813
    iget-object v0, v5, LX/2oF;->A02:Ljava/util/List;

    .line 62814
    const/4 v6, 0x0

    .line 62815
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62817
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62818
    :cond_0
    iget-object v0, v2, LX/0E3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 62819
    invoke-static {p7, v3, v4, v6}, LX/0E3;->A00(IIII)Ljava/lang/String;

    move-result-object v1

    .line 62820
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62821
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62822
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62823
    monitor-exit p0

    return-void

    .line 62824
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
