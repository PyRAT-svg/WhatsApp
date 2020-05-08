.class public LX/0Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0Hl;


# instance fields
.field public A00:LX/05A;

.field public final A01:LX/09y;

.field public final A02:LX/04f;

.field public final A03:LX/01A;

.field public final A04:LX/04z;

.field public final A05:LX/00C;

.field public final A06:LX/00T;

.field public final A07:LX/00K;

.field public final A08:LX/02S;

.field public final A09:LX/00E;

.field public final A0A:LX/01Q;

.field public final A0B:LX/0DW;

.field public final A0C:LX/0CK;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/09y;LX/04z;LX/01Q;LX/0CK;LX/00C;LX/00E;LX/0DW;LX/02S;)V
    .locals 0

    .line 75631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75632
    iput-object p1, p0, LX/0Hl;->A07:LX/00K;

    .line 75633
    iput-object p2, p0, LX/0Hl;->A06:LX/00T;

    .line 75634
    iput-object p3, p0, LX/0Hl;->A02:LX/04f;

    .line 75635
    iput-object p4, p0, LX/0Hl;->A03:LX/01A;

    .line 75636
    iput-object p5, p0, LX/0Hl;->A01:LX/09y;

    .line 75637
    iput-object p6, p0, LX/0Hl;->A04:LX/04z;

    .line 75638
    iput-object p7, p0, LX/0Hl;->A0A:LX/01Q;

    .line 75639
    iput-object p8, p0, LX/0Hl;->A0C:LX/0CK;

    .line 75640
    iput-object p9, p0, LX/0Hl;->A05:LX/00C;

    .line 75641
    iput-object p10, p0, LX/0Hl;->A09:LX/00E;

    .line 75642
    iput-object p11, p0, LX/0Hl;->A0B:LX/0DW;

    .line 75643
    iput-object p12, p0, LX/0Hl;->A08:LX/02S;

    return-void
.end method

.method public static A00()LX/0Hl;
    .locals 15

    .line 75644
    sget-object v0, LX/0Hl;->A0D:LX/0Hl;

    if-nez v0, :cond_1

    .line 75645
    const-class v1, LX/0Hl;

    monitor-enter v1

    .line 75646
    :try_start_0
    sget-object v0, LX/0Hl;->A0D:LX/0Hl;

    if-nez v0, :cond_0

    .line 75647
    new-instance v2, LX/0Hl;

    .line 75648
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 75649
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 75650
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 75651
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 75652
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v7

    .line 75653
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v8

    .line 75654
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v9

    .line 75655
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v10

    .line 75656
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v11

    .line 75657
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v12

    .line 75658
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v13

    .line 75659
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0Hl;-><init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/09y;LX/04z;LX/01Q;LX/0CK;LX/00C;LX/00E;LX/0DW;LX/02S;)V

    sput-object v2, LX/0Hl;->A0D:LX/0Hl;

    .line 75660
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75661
    :cond_1
    :goto_0
    sget-object v0, LX/0Hl;->A0D:LX/0Hl;

    return-object v0
.end method

.method public static A01(LX/01A;LX/0CK;[B)LX/05A;
    .locals 14

    .line 75662
    :try_start_0
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v3

    check-cast v3, LX/0F8;

    .line 75663
    if-eqz v3, :cond_0

    .line 75664
    new-instance v6, LX/054;

    .line 75665
    sget-object v2, LX/2eR;->A00:LX/2eR;

    const/4 v1, 0x0

    const-string v0, ""

    .line 75666
    invoke-direct {v6, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 75667
    invoke-static {v3}, LX/0fQ;->A04(LX/0F8;)LX/3fP;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 75668
    move-object v2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v13}, LX/0fQ;->A05(LX/01A;LX/0CK;LX/0F8;LX/3fP;LX/055;LX/054;LX/01W;JZZZI)LX/053;

    move-result-object v0

    .line 75669
    check-cast v0, LX/05A;

    return-object v0

    :cond_0
    const-string v0, "gdpr/create-gdpr-message/null"

    .line 75670
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0QM; {:try_start_0 .. :try_end_0} :catch_0

    .line 75671
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 75672
    :goto_0
    const-string v0, "gdpr/create-gdpr-message"

    .line 75673
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 3

    monitor-enter p0

    .line 75674
    :try_start_0
    iget-object v0, p0, LX/0Hl;->A09:LX/00E;

    .line 75675
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_report_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 75676
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()J
    .locals 4

    monitor-enter p0

    .line 75677
    :try_start_0
    iget-object v0, p0, LX/0Hl;->A09:LX/00E;

    .line 75678
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 75679
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()LX/05A;
    .locals 3

    .line 75680
    iget-object v0, p0, LX/0Hl;->A00:LX/05A;

    if-nez v0, :cond_0

    .line 75681
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0Hl;->A07:LX/00K;

    .line 75682
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 75683
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75684
    invoke-static {v2}, LX/00x;->A0J(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75685
    iget-object v1, p0, LX/0Hl;->A03:LX/01A;

    iget-object v0, p0, LX/0Hl;->A0C:LX/0CK;

    invoke-static {v1, v0, v2}, LX/0Hl;->A01(LX/01A;LX/0CK;[B)LX/05A;

    move-result-object v0

    iput-object v0, p0, LX/0Hl;->A00:LX/05A;

    .line 75686
    :cond_0
    iget-object v0, p0, LX/0Hl;->A00:LX/05A;

    return-object v0
.end method

.method public declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    .line 75687
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75688
    invoke-virtual {p0}, LX/0Hl;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75689
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    .line 75690
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75691
    iput-object v0, p0, LX/0Hl;->A00:LX/05A;

    .line 75692
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0Hl;->A07:LX/00K;

    .line 75693
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 75694
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75695
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    .line 75696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 75697
    :cond_0
    iget-object v0, p0, LX/0Hl;->A01:LX/09y;

    invoke-virtual {v0}, LX/09y;->A06()Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/00q;->A0L(Ljava/io/File;J)V

    .line 75698
    iget-object v0, p0, LX/0Hl;->A09:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75699
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-requested"

    .line 75700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75701
    iget-object v2, p0, LX/0Hl;->A09:LX/00E;

    .line 75702
    const/4 v1, 0x1

    const-string v0, "gdpr_report_state"

    .line 75703
    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 75704
    iget-object v0, p0, LX/0Hl;->A09:LX/00E;

    .line 75705
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 75706
    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75707
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(J[BJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-available"

    .line 75708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75709
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0Hl;->A07:LX/00K;

    .line 75710
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 75711
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75712
    invoke-static {p3, v2}, LX/00x;->A0B([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75713
    :try_start_2
    iget-object v1, p0, LX/0Hl;->A03:LX/01A;

    iget-object v0, p0, LX/0Hl;->A0C:LX/0CK;

    invoke-static {v1, v0, p3}, LX/0Hl;->A01(LX/01A;LX/0CK;[B)LX/05A;

    move-result-object v0

    iput-object v0, p0, LX/0Hl;->A00:LX/05A;

    .line 75714
    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    .line 75715
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75716
    monitor-exit p0

    return-void

    .line 75717
    :cond_0
    :try_start_3
    iget-object v2, p0, LX/0Hl;->A09:LX/00E;

    .line 75718
    const/4 v1, 0x2

    const-string v0, "gdpr_report_state"

    .line 75719
    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 75720
    iget-object v0, p0, LX/0Hl;->A09:LX/00E;

    .line 75721
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 75722
    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75723
    iget-object v0, p0, LX/0Hl;->A09:LX/00E;

    .line 75724
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 75725
    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75726
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "gdpr/on-report-available/cannot-save"

    .line 75727
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75728
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
