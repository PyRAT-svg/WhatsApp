.class public LX/01d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/01d;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/01A;

.field public final A03:LX/02S;

.field public final A04:LX/00E;


# direct methods
.method public constructor <init>(LX/01A;LX/00E;LX/02S;)V
    .locals 0

    .line 11751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11752
    iput-object p1, p0, LX/01d;->A02:LX/01A;

    .line 11753
    iput-object p2, p0, LX/01d;->A04:LX/00E;

    .line 11754
    iput-object p3, p0, LX/01d;->A03:LX/02S;

    return-void
.end method

.method public static A00()LX/01d;
    .locals 5

    .line 11755
    sget-object v0, LX/01d;->A05:LX/01d;

    if-nez v0, :cond_1

    .line 11756
    const-class v4, LX/01d;

    monitor-enter v4

    .line 11757
    :try_start_0
    sget-object v0, LX/01d;->A05:LX/01d;

    if-nez v0, :cond_0

    .line 11758
    new-instance v3, LX/01d;

    .line 11759
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 11760
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v1

    .line 11761
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/01d;-><init>(LX/01A;LX/00E;LX/02S;)V

    sput-object v3, LX/01d;->A05:LX/01d;

    .line 11762
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11763
    :cond_1
    :goto_0
    sget-object v0, LX/01d;->A05:LX/01d;

    return-object v0
.end method

.method public static A01()Z
    .locals 2

    .line 11764
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "chromium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()Ljava/util/Date;
    .locals 8

    .line 11765
    iget-object v0, p0, LX/01d;->A04:LX/00E;

    .line 11766
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v0, "software_forced_expiration"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    .line 11767
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 11768
    :cond_0
    iget-object v0, p0, LX/01d;->A04:LX/00E;

    .line 11769
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "client_expiration_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    .line 11770
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 11771
    :cond_1
    iget-object v0, p0, LX/01d;->A02:LX/01A;

    .line 11772
    iget-object v7, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const/4 v6, -0x1

    if-eqz v7, :cond_2

    .line 11773
    :try_start_0
    iget-object v0, v7, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11774
    iget-object v0, v7, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0xe

    .line 11775
    rem-long/2addr v2, v0

    long-to-int v6, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "number format not valid: "

    .line 11776
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-ltz v6, :cond_3

    const/16 v0, 0xd

    if-gt v6, v0, :cond_3

    add-int/lit8 v0, v6, -0x6

    int-to-long v4, v0

    .line 11777
    :cond_3
    new-instance v6, Ljava/util/Date;

    const-wide v2, 0x171bc91fbb6L

    const-wide/16 v0, 0xb4

    add-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    .line 11778
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 11779
    return-object v6
.end method

.method public A03()Z
    .locals 2

    .line 11780
    iget-boolean v0, p0, LX/01d;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 11781
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, LX/01d;->A02()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 11782
    iput-boolean v0, p0, LX/01d;->A01:Z

    return v0
.end method

.method public A04()Z
    .locals 6

    .line 11783
    iget-object v0, p0, LX/01d;->A00:Ljava/util/Date;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 11784
    :cond_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 11785
    new-instance v2, Ljava/util/Date;

    const-wide v0, 0x171b24543b6L

    .line 11786
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 11787
    invoke-virtual {v5, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11788
    iput-object v5, p0, LX/01d;->A00:Ljava/util/Date;

    return v3

    .line 11789
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 11790
    invoke-virtual {p0}, LX/01d;->A02()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11791
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11792
    iput-object v5, p0, LX/01d;->A00:Ljava/util/Date;

    :cond_2
    return v0
.end method
