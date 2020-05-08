.class public LX/0Lj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Lj;


# instance fields
.field public A00:LX/0ew;

.field public final A01:LX/012;

.field public final A02:LX/00E;

.field public final A03:LX/0Ll;

.field public final A04:LX/0Lq;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/09y;LX/00e;LX/012;LX/00E;)V
    .locals 2

    .line 93420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93421
    new-instance v1, LX/0Lk;

    invoke-direct {v1, p1, p3}, LX/0Lk;-><init>(LX/00K;LX/09y;)V

    .line 93422
    iput-object p2, p0, LX/0Lj;->A05:LX/00W;

    .line 93423
    iput-object p5, p0, LX/0Lj;->A01:LX/012;

    .line 93424
    new-instance v0, LX/0Ll;

    invoke-direct {v0, p1, p4, v1}, LX/0Ll;-><init>(LX/00K;LX/00e;LX/0Lk;)V

    iput-object v0, p0, LX/0Lj;->A03:LX/0Ll;

    .line 93425
    new-instance v0, LX/0Lq;

    invoke-direct {v0, p1, v1}, LX/0Lq;-><init>(LX/00K;LX/0Lk;)V

    iput-object v0, p0, LX/0Lj;->A04:LX/0Lq;

    .line 93426
    iput-object p6, p0, LX/0Lj;->A02:LX/00E;

    return-void
.end method

.method public static A00()LX/0Lj;
    .locals 9

    .line 93427
    sget-object v0, LX/0Lj;->A06:LX/0Lj;

    if-nez v0, :cond_1

    .line 93428
    const-class v1, LX/0Lj;

    monitor-enter v1

    .line 93429
    :try_start_0
    sget-object v0, LX/0Lj;->A06:LX/0Lj;

    if-nez v0, :cond_0

    .line 93430
    new-instance v2, LX/0Lj;

    .line 93431
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 93432
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 93433
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v5

    .line 93434
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 93435
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v7

    .line 93436
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Lj;-><init>(LX/00K;LX/00W;LX/09y;LX/00e;LX/012;LX/00E;)V

    sput-object v2, LX/0Lj;->A06:LX/0Lj;

    .line 93437
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93438
    :cond_1
    :goto_0
    sget-object v0, LX/0Lj;->A06:LX/0Lj;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 93439
    iget-object v0, p0, LX/0Lj;->A02:LX/00E;

    .line 93440
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v3, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "feature_disabled"

    .line 93441
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    .line 93442
    iget-object v0, p0, LX/0Lj;->A02:LX/00E;

    .line 93443
    invoke-static {v0, v3, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 4

    .line 93444
    iget-object v3, p0, LX/0Lj;->A03:LX/0Ll;

    .line 93445
    const/4 v2, 0x0

    .line 93446
    :goto_0
    iget-object v1, v3, LX/0Ll;->A00:[LX/0Ln;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 93447
    aget-object v1, v1, v2

    .line 93448
    invoke-interface {v1}, LX/0Ln;->A9s()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93449
    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 93450
    iget-object v0, p0, LX/0Lj;->A02:LX/00E;

    .line 93451
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final A03(Ljava/util/List;Landroid/app/Activity;LX/08R;LX/0oU;LX/0Lm;)Z
    .locals 6

    .line 93452
    iget-object v0, p0, LX/0Lj;->A01:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    .line 93453
    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 93454
    iget-object v0, p0, LX/0Lj;->A01:LX/012;

    if-eqz p3, :cond_1

    .line 93455
    const/16 v5, 0x97

    .line 93456
    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93457
    :goto_0
    if-nez v0, :cond_3

    return v4

    .line 93458
    :cond_0
    invoke-virtual {p3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120934

    const v1, 0x7f120933

    .line 93459
    invoke-static {v3, v2, v1, v4}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 93460
    invoke-virtual {p3, v0, v5}, LX/08R;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 93461
    :cond_1
    const/16 v3, 0x97

    .line 93462
    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 93463
    :cond_2
    const v2, 0x7f120934

    const v1, 0x7f120933

    .line 93464
    invoke-static {p2, v2, v1, v4}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 93465
    invoke-virtual {p2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 93466
    :cond_3
    new-instance v3, LX/0ew;

    invoke-direct {v3, p1, p2, p5}, LX/0ew;-><init>(Ljava/util/List;Landroid/app/Activity;LX/0Lm;)V

    .line 93467
    iget-object v0, p0, LX/0Lj;->A00:LX/0ew;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 93468
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 93469
    iget-object v1, p0, LX/0Lj;->A00:LX/0ew;

    const/4 v0, 0x0

    .line 93470
    iput-object v0, v1, LX/0ew;->A00:LX/0oU;

    .line 93471
    :cond_4
    iput-object p4, v3, LX/0ew;->A00:LX/0oU;

    .line 93472
    iput-object v3, p0, LX/0Lj;->A00:LX/0ew;

    .line 93473
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return v2
.end method
