.class public LX/2yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2yf;


# instance fields
.field public A00:LX/2st;

.field public final A01:LX/00K;

.field public final A02:LX/0CO;

.field public final A03:LX/0CP;

.field public final A04:LX/0CK;


# direct methods
.method public constructor <init>(LX/00K;LX/0CK;LX/0CO;LX/0CP;)V
    .locals 1

    .line 349439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 349440
    iput-object v0, p0, LX/2yf;->A00:LX/2st;

    .line 349441
    iput-object p1, p0, LX/2yf;->A01:LX/00K;

    .line 349442
    iput-object p2, p0, LX/2yf;->A04:LX/0CK;

    .line 349443
    iput-object p3, p0, LX/2yf;->A02:LX/0CO;

    .line 349444
    iput-object p4, p0, LX/2yf;->A03:LX/0CP;

    return-void
.end method

.method public static A00()LX/2yf;
    .locals 6

    .line 349445
    sget-object v0, LX/2yf;->A05:LX/2yf;

    if-nez v0, :cond_1

    .line 349446
    const-class v5, LX/2yf;

    monitor-enter v5

    .line 349447
    :try_start_0
    sget-object v0, LX/2yf;->A05:LX/2yf;

    if-nez v0, :cond_0

    .line 349448
    new-instance v4, LX/2yf;

    .line 349449
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 349450
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v2

    .line 349451
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v1

    .line 349452
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2yf;-><init>(LX/00K;LX/0CK;LX/0CO;LX/0CP;)V

    sput-object v4, LX/2yf;->A05:LX/2yf;

    .line 349453
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349454
    :cond_1
    :goto_0
    sget-object v0, LX/2yf;->A05:LX/2yf;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2st;
    .locals 4

    .line 349455
    iget-object v0, p0, LX/2yf;->A03:LX/0CP;

    .line 349456
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2yf;->A04:LX/0CK;

    iget-object v0, p0, LX/2yf;->A03:LX/0CP;

    .line 349457
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 349458
    invoke-virtual {v1, v0}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v1

    .line 349459
    :goto_0
    iget-object v0, p0, LX/2yf;->A03:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349460
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 349461
    iget-object v0, v0, LX/0Ph;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    .line 349462
    check-cast v1, LX/2WB;

    invoke-virtual {v1, v0}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    .line 349463
    iget-object v1, p0, LX/2yf;->A01:LX/00K;

    iget-object v0, p0, LX/2yf;->A02:LX/0CO;

    .line 349464
    invoke-interface {v2, v1, v0}, LX/0R1;->A6x(LX/00K;LX/0CO;)LX/2st;

    move-result-object v3

    :cond_0
    return-object v3

    .line 349465
    :cond_1
    move-object v2, v3

    goto :goto_2

    .line 349466
    :cond_2
    move-object v0, v3

    goto :goto_1

    .line 349467
    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    .line 349468
    iget-object v0, p0, LX/2yf;->A00:LX/2st;

    if-nez v0, :cond_0

    .line 349469
    invoke-virtual {p0}, LX/2yf;->A01()LX/2st;

    move-result-object v0

    iput-object v0, p0, LX/2yf;->A00:LX/2st;

    .line 349470
    :cond_0
    iget-object v3, p0, LX/2yf;->A00:LX/2st;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 349471
    check-cast v3, LX/3NN;

    .line 349472
    iget-object v0, v3, LX/3NN;->A01:LX/0CO;

    .line 349473
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_device_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349475
    :cond_1
    return-object v2

    .line 349476
    :cond_2
    invoke-virtual {v3}, LX/3NN;->A01()Ljava/lang/String;

    move-result-object v2

    .line 349477
    iget-object v0, v3, LX/3NN;->A01:LX/0CO;

    .line 349478
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349479
    return-object v2
.end method
