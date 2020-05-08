.class public LX/0RB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "facebook.com"

    aput-object v0, v1, v4

    const/4 v3, 0x1

    const-string v0, "www.facebook.com"

    aput-object v0, v1, v3

    const/4 v2, 0x2

    const-string v0, "m.facebook.com"

    aput-object v0, v1, v2

    .line 110313
    sput-object v1, LX/0RB;->A03:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "fbwat.ch"

    aput-object v0, v1, v4

    const-string v0, "www.fbwat.ch"

    aput-object v0, v1, v3

    .line 110314
    sput-object v1, LX/0RB;->A04:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "streamable.com"

    aput-object v0, v1, v4

    const-string v0, "www.streamable.com"

    aput-object v0, v1, v3

    .line 110315
    sput-object v1, LX/0RB;->A08:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "instagram.com"

    aput-object v0, v1, v4

    const-string v0, "www.instagram.com"

    aput-object v0, v1, v3

    .line 110316
    sput-object v1, LX/0RB;->A05:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "lassovideos.com"

    aput-object v0, v1, v4

    const-string v0, "www.lassovideos.com"

    aput-object v0, v1, v3

    .line 110317
    sput-object v1, LX/0RB;->A06:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "netflix.com"

    aput-object v0, v1, v4

    const-string v0, "www.netflix.com"

    aput-object v0, v1, v3

    .line 110318
    sput-object v1, LX/0RB;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 110319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110320
    iput-object p1, p0, LX/0RB;->A02:Ljava/lang/String;

    .line 110321
    iput p3, p0, LX/0RB;->A00:I

    .line 110322
    iput p2, p0, LX/0RB;->A01:I

    return-void
.end method

.method public static A00(I)I
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    const/4 v2, -0x1

    if-eq p0, v0, :cond_0

    return v2

    .line 110323
    :cond_0
    const-class v1, LX/00e;

    monitor-enter v1

    .line 110324
    :try_start_0
    sget-boolean v0, LX/00e;->A2A:Z

    monitor-exit v1

    .line 110325
    if-eqz v0, :cond_1

    const v2, 0x7f0802cb

    :cond_1
    return v2

    .line 110326
    :catchall_0
    move-exception v0

    .line 110327
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110328
    :cond_2
    const v0, 0x7f0802c8

    return v0

    .line 110329
    :cond_3
    const v0, 0x7f0802cc

    return v0

    .line 110330
    :cond_4
    const v0, 0x7f0802ca

    return v0

    .line 110331
    :cond_5
    const v0, 0x7f0802c7

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 110332
    sget-object v0, LX/0RA;->A03:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0RA;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 110334
    invoke-static {p0}, LX/0RB;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 110335
    :cond_0
    sget-object v0, LX/0RB;->A03:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0RB;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 110336
    :cond_1
    sget-object v0, LX/0RB;->A05:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0RB;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 110337
    :cond_2
    sget-object v0, LX/0RB;->A08:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0RB;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 110338
    :cond_3
    invoke-static {p0}, LX/0RB;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    .line 110339
    :cond_4
    sget-object v0, LX/0RB;->A06:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0RB;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110340
    const-class v1, LX/00e;

    monitor-enter v1

    .line 110341
    :try_start_0
    sget-boolean v0, LX/00e;->A2A:Z

    monitor-exit v1

    .line 110342
    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    .line 110343
    :catchall_0
    move-exception v0

    .line 110344
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110345
    :cond_5
    sget-object v0, LX/0RB;->A07:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0RB;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 110346
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "m.youtube.com"

    .line 110347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "www.youtube.com"

    .line 110348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "youtube.com"

    .line 110349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "youtu.be"

    .line 110350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110351
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "v"

    .line 110352
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/net/Uri;)Z
    .locals 1

    .line 110353
    sget-object v0, LX/0RB;->A04:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0RB;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RB;->A03:[Ljava/lang/String;

    .line 110354
    invoke-static {p0, v0}, LX/0RB;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fw"

    .line 110355
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 110356
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Landroid/net/Uri;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    .line 110357
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    .line 110358
    :cond_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, p1, v1

    .line 110359
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method
