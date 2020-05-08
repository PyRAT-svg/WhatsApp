.class public LX/3Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;
.implements LX/2xg;


# instance fields
.field public A00:LX/1zK;

.field public A01:LX/0fA;

.field public final A02:LX/05J;

.field public final A03:LX/07v;

.field public final A04:LX/0CL;

.field public final A05:LX/07w;

.field public final A06:LX/0CO;

.field public final A07:LX/0C2;

.field public final A08:LX/0Hz;

.field public final A09:LX/0CK;

.field public final A0A:LX/00W;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/05J;LX/00W;LX/0CK;LX/0CO;LX/0CL;LX/0Hz;LX/0C2;LX/07v;LX/07w;ZZ)V
    .locals 0

    .line 370638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370639
    iput-object p1, p0, LX/3Pz;->A02:LX/05J;

    .line 370640
    iput-object p2, p0, LX/3Pz;->A0A:LX/00W;

    .line 370641
    iput-object p3, p0, LX/3Pz;->A09:LX/0CK;

    .line 370642
    iput-object p4, p0, LX/3Pz;->A06:LX/0CO;

    .line 370643
    iput-object p5, p0, LX/3Pz;->A04:LX/0CL;

    .line 370644
    iput-object p6, p0, LX/3Pz;->A08:LX/0Hz;

    .line 370645
    iput-object p7, p0, LX/3Pz;->A07:LX/0C2;

    .line 370646
    iput-object p8, p0, LX/3Pz;->A03:LX/07v;

    .line 370647
    iput-object p9, p0, LX/3Pz;->A05:LX/07w;

    .line 370648
    iput-boolean p10, p0, LX/3Pz;->A0B:Z

    .line 370649
    iput-boolean p11, p0, LX/3Pz;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 370650
    iget-object v0, p0, LX/3Pz;->A01:LX/0fA;

    if-eqz v0, :cond_0

    .line 370651
    const/4 v1, 0x1

    .line 370652
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 370653
    :cond_0
    const/4 v0, 0x0

    .line 370654
    iput-object v0, p0, LX/3Pz;->A01:LX/0fA;

    .line 370655
    iget-object v1, p0, LX/3Pz;->A00:LX/1zK;

    if-eqz v1, :cond_1

    .line 370656
    iget-object v0, p0, LX/3Pz;->A07:LX/0C2;

    invoke-virtual {v0, v1}, LX/00o;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized A01(Z)V
    .locals 9

    monitor-enter p0

    .line 370657
    :try_start_0
    iget-object v0, p0, LX/3Pz;->A01:LX/0fA;

    if-eqz v0, :cond_0

    .line 370658
    iget-object v2, p0, LX/3Pz;->A01:LX/0fA;

    .line 370659
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 370660
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    .line 370661
    :cond_0
    new-instance v0, LX/0fA;

    iget-object v1, p0, LX/3Pz;->A02:LX/05J;

    iget-object v2, p0, LX/3Pz;->A0A:LX/00W;

    iget-object v3, p0, LX/3Pz;->A09:LX/0CK;

    iget-object v4, p0, LX/3Pz;->A03:LX/07v;

    iget-object v5, p0, LX/3Pz;->A05:LX/07w;

    iget-boolean v7, p0, LX/3Pz;->A0B:Z

    iget-boolean v8, p0, LX/3Pz;->A0C:Z

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/0fA;-><init>(LX/05J;LX/00W;LX/0CK;LX/07v;LX/07w;ZZZ)V

    iput-object v0, p0, LX/3Pz;->A01:LX/0fA;

    .line 370662
    iget-object v2, p0, LX/3Pz;->A0A:LX/00W;

    iget-object v1, p0, LX/3Pz;->A01:LX/0fA;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/00V;

    :try_start_1
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370663
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(ZZ)V
    .locals 6

    .line 370664
    iget-boolean v0, p0, LX/3Pz;->A0C:Z

    if-eqz v0, :cond_0

    .line 370665
    new-instance v1, LX/3Py;

    invoke-direct {v1, p0}, LX/3Py;-><init>(LX/3Pz;)V

    iput-object v1, p0, LX/3Pz;->A00:LX/1zK;

    .line 370666
    iget-object v0, p0, LX/3Pz;->A07:LX/0C2;

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 370667
    :cond_0
    iget-object v0, p0, LX/3Pz;->A04:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370668
    iget-boolean v0, p0, LX/3Pz;->A0B:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object v1, p0, LX/3Pz;->A06:LX/0CO;

    .line 370669
    iget-object v0, v1, LX/0CO;->A01:LX/00T;

    .line 370670
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 370671
    invoke-virtual {v1}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_methods_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 370672
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 370673
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 370674
    :cond_2
    iget-object v1, p0, LX/3Pz;->A08:LX/0Hz;

    const/4 v0, 0x2

    .line 370675
    invoke-virtual {v1, v0, p0}, LX/0Hz;->A01(ILX/0JI;)V

    .line 370676
    :cond_3
    iget-boolean v0, p0, LX/3Pz;->A0C:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 370677
    new-instance v1, LX/1zP;

    invoke-direct {v1}, LX/1zP;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1zP;->A01(Ljava/lang/String;LX/0JI;)V

    :cond_4
    return-void
.end method

.method public AHU(LX/1zI;)V
    .locals 2

    .line 370678
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 2

    .line 370679
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 3

    .line 370680
    instance-of v0, p1, LX/3MU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 370681
    invoke-virtual {p0, v2}, LX/3Pz;->A01(Z)V

    .line 370682
    :cond_0
    return-void

    .line 370683
    :cond_1
    instance-of v0, p1, LX/3MW;

    if-eqz v0, :cond_0

    .line 370684
    check-cast p1, LX/3MW;

    .line 370685
    iget-object v1, p1, LX/3MW;->A00:LX/1ph;

    if-eqz v1, :cond_3

    .line 370686
    iget-boolean v0, v1, LX/1ph;->A01:Z

    if-nez v0, :cond_2

    .line 370687
    iget-object v0, v1, LX/1ph;->A00:Ljava/lang/String;

    .line 370688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370689
    new-instance v1, LX/1zP;

    invoke-direct {v1}, LX/1zP;-><init>()V

    iget-object v0, p1, LX/3MW;->A00:LX/1ph;

    .line 370690
    iget-object v0, v0, LX/1ph;->A00:Ljava/lang/String;

    .line 370691
    invoke-virtual {v1, v0, p0}, LX/1zP;->A01(Ljava/lang/String;LX/0JI;)V

    .line 370692
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, LX/3Pz;->A01(Z)V

    return-void

    .line 370693
    :cond_3
    const-string v0, "PAY: unexpected payment transaction result type."

    .line 370694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
