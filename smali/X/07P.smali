.class public LX/07P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/net/URL;

.field public static volatile A0A:LX/07P;


# instance fields
.field public A00:I

.field public final A01:LX/02F;

.field public final A02:LX/03a;

.field public final A03:LX/00T;

.field public final A04:LX/00K;

.field public final A05:LX/00E;

.field public final A06:LX/02j;

.field public final A07:LX/01P;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/01P;LX/00W;LX/02F;LX/02j;LX/03a;LX/00E;)V
    .locals 0

    .line 26420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26421
    iput-object p1, p0, LX/07P;->A04:LX/00K;

    .line 26422
    iput-object p2, p0, LX/07P;->A03:LX/00T;

    .line 26423
    iput-object p3, p0, LX/07P;->A07:LX/01P;

    .line 26424
    iput-object p4, p0, LX/07P;->A08:LX/00W;

    .line 26425
    iput-object p5, p0, LX/07P;->A01:LX/02F;

    .line 26426
    iput-object p6, p0, LX/07P;->A06:LX/02j;

    .line 26427
    iput-object p7, p0, LX/07P;->A02:LX/03a;

    .line 26428
    iput-object p8, p0, LX/07P;->A05:LX/00E;

    return-void
.end method

.method public static A00()LX/07P;
    .locals 11

    .line 26429
    sget-object v0, LX/07P;->A0A:LX/07P;

    if-nez v0, :cond_1

    .line 26430
    const-class v1, LX/07P;

    monitor-enter v1

    .line 26431
    :try_start_0
    sget-object v0, LX/07P;->A0A:LX/07P;

    if-nez v0, :cond_0

    .line 26432
    new-instance v2, LX/07P;

    .line 26433
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 26434
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 26435
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v5

    .line 26436
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 26437
    sget-object v7, LX/02F;->A03:LX/02F;

    .line 26438
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v8

    .line 26439
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v9

    .line 26440
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/07P;-><init>(LX/00K;LX/00T;LX/01P;LX/00W;LX/02F;LX/02j;LX/03a;LX/00E;)V

    sput-object v2, LX/07P;->A0A:LX/07P;

    .line 26441
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26442
    :cond_1
    :goto_0
    sget-object v0, LX/07P;->A0A:LX/07P;

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/net/Uri;
    .locals 3

    .line 26443
    const/4 v2, 0x0

    .line 26444
    :try_start_0
    iget-object v0, p0, LX/07P;->A04:LX/00K;

    .line 26445
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 26446
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    .line 26447
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 26448
    :cond_0
    if-nez v0, :cond_2

    .line 26449
    sget-object v0, LX/07P;->A09:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 26450
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "https://www.whatsapp.com/android/current/WhatsApp.apk"

    .line 26451
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "market://details?id=com.whatsapp"

    .line 26452
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
