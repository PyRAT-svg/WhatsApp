.class public LX/0XO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I

.field public static volatile A03:LX/0XO;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0CR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 133595
    sget v0, LX/0XP;->A04:I

    sput v0, LX/0XO;->A02:I

    return-void
.end method

.method public constructor <init>(LX/00e;LX/0CR;)V
    .locals 0

    .line 133596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133597
    iput-object p1, p0, LX/0XO;->A00:LX/00e;

    .line 133598
    iput-object p2, p0, LX/0XO;->A01:LX/0CR;

    return-void
.end method

.method public static A00()LX/0XO;
    .locals 4

    .line 133599
    sget-object v0, LX/0XO;->A03:LX/0XO;

    if-nez v0, :cond_1

    .line 133600
    const-class v3, LX/0XO;

    monitor-enter v3

    .line 133601
    :try_start_0
    sget-object v0, LX/0XO;->A03:LX/0XO;

    if-nez v0, :cond_0

    .line 133602
    new-instance v2, LX/0XO;

    .line 133603
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v1

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XO;-><init>(LX/00e;LX/0CR;)V

    sput-object v2, LX/0XO;->A03:LX/0XO;

    .line 133604
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133605
    :cond_1
    :goto_0
    sget-object v0, LX/0XO;->A03:LX/0XO;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)I
    .locals 10

    .line 133606
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 133607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 133608
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 133609
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 133610
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 133611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 133612
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "http"

    .line 133613
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "wa.me"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v7, "pay"

    const/4 v5, 0x2

    if-eqz v0, :cond_11

    .line 133614
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133615
    iget-object v0, p0, LX/0XO;->A01:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    :cond_5
    return v3

    .line 133616
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 133617
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133618
    const-class v1, LX/00e;

    monitor-enter v1

    .line 133619
    :try_start_0
    sget-boolean v0, LX/00e;->A2d:Z

    monitor-exit v1

    .line 133620
    if-eqz v0, :cond_7

    const/4 v3, 0x6

    :cond_7
    return v3

    .line 133621
    :catchall_0
    move-exception v0

    .line 133622
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133623
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 133624
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133625
    const-class v1, LX/00e;

    monitor-enter v1

    .line 133626
    :try_start_1
    sget-boolean v0, LX/00e;->A2d:Z

    monitor-exit v1

    .line 133627
    if-eqz v0, :cond_9

    const/4 v3, 0x5

    :cond_9
    return v3

    .line 133628
    :catchall_1
    move-exception v0

    .line 133629
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 133630
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    .line 133631
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-gt v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 133632
    :cond_c
    if-eqz v0, :cond_e

    .line 133633
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    :cond_d
    return v3

    .line 133634
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v3, 0x2

    :cond_10
    return v3

    :cond_11
    const-string v0, "api.whatsapp.com"

    .line 133635
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "send"

    if-eqz v0, :cond_12

    .line 133636
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 133637
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v5

    :cond_12
    const-string v0, "whatsapp"

    .line 133638
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 133639
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 133640
    iget-object v0, p0, LX/0XO;->A01:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x4

    :cond_13
    return v3

    .line 133641
    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v5

    :cond_15
    return v3
.end method
