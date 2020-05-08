.class public LX/01Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Z

.field public static volatile A0C:LX/01Q;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0PL;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/00K;

.field public final A08:LX/00E;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11334
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/01Q;->A0B:Z

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00E;)V
    .locals 1

    .line 11335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11336
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01Q;->A09:Ljava/lang/Object;

    .line 11337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01Q;->A0A:Ljava/util/List;

    .line 11338
    iput-object p1, p0, LX/01Q;->A07:LX/00K;

    .line 11339
    iput-object p2, p0, LX/01Q;->A08:LX/00E;

    .line 11340
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 11341
    iput-object v0, p0, LX/01Q;->A00:Landroid/content/Context;

    .line 11342
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0A(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    .line 11343
    iput-object v0, p0, LX/01Q;->A05:Ljava/util/Locale;

    iput-object v0, p0, LX/01Q;->A04:Ljava/util/Locale;

    .line 11344
    const/4 v0, 0x0

    .line 11345
    sput-object v0, LX/00I;->A0A:Ljava/text/DateFormat;

    .line 11346
    sput-object v0, LX/00I;->A0B:Ljava/text/DateFormat;

    .line 11347
    sput-object v0, LX/00I;->A0C:[Ljava/text/DateFormat;

    .line 11348
    return-void
.end method

.method public static A00()LX/01Q;
    .locals 4

    .line 11349
    sget-object v0, LX/01Q;->A0C:LX/01Q;

    if-nez v0, :cond_1

    .line 11350
    const-class v3, LX/01Q;

    monitor-enter v3

    .line 11351
    :try_start_0
    sget-object v0, LX/01Q;->A0C:LX/01Q;

    if-nez v0, :cond_0

    .line 11352
    new-instance v2, LX/01Q;

    .line 11353
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 11354
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/01Q;-><init>(LX/00K;LX/00E;)V

    sput-object v2, LX/01Q;->A0C:LX/01Q;

    .line 11355
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11356
    :cond_1
    :goto_0
    sget-object v0, LX/01Q;->A0C:LX/01Q;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/0PL;
    .locals 5

    .line 11357
    iget-object v4, p0, LX/01Q;->A09:Ljava/lang/Object;

    monitor-enter v4

    .line 11358
    :try_start_0
    iget-object v0, p0, LX/01Q;->A01:LX/0PL;

    if-nez v0, :cond_0

    .line 11359
    new-instance v3, LX/0IJ;

    const-string v0, "WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    invoke-direct {v3, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 11360
    new-instance v2, LX/0PL;

    iget-object v1, p0, LX/01Q;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/01Q;->A04:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, LX/0PL;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v2, p0, LX/01Q;->A01:LX/0PL;

    .line 11361
    invoke-virtual {v3}, LX/0IJ;->A01()J

    .line 11362
    :cond_0
    iget-object v0, p0, LX/01Q;->A01:LX/0PL;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    .line 11363
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    .line 11364
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 11365
    if-eqz v2, :cond_0

    .line 11366
    sget-object v0, LX/0Ld;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 11367
    :cond_1
    if-nez v0, :cond_2

    .line 11368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifynumber/requestcode/invalid-country \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "ZZ"

    :cond_2
    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    .line 11369
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 11370
    if-eqz v2, :cond_0

    .line 11371
    sget-object v0, LX/0Ld;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 11372
    :cond_1
    if-nez v0, :cond_2

    .line 11373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifynumber/requestcode/invalid-language \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "zz"

    :cond_2
    return-object v2
.end method

.method public A04(I)Ljava/lang/String;
    .locals 1

    .line 11374
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 11375
    iget-object v0, v0, LX/0PL;->A02:LX/0PM;

    .line 11376
    iget-object v0, v0, LX/0PM;->A00:LX/0YU;

    if-nez v0, :cond_0

    const-string v0, "CldrResources/getString: CLDR data not loaded"

    .line 11377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    .line 11378
    return-object v0

    .line 11379
    :cond_0
    invoke-static {v0, p1}, LX/0PM;->A02(LX/0YU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)Ljava/lang/String;
    .locals 3

    .line 11380
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v1

    .line 11381
    iget-boolean v0, v1, LX/0PL;->A07:Z

    if-eqz v0, :cond_0

    .line 11382
    iget-object v0, p0, LX/01Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11383
    :cond_0
    iget-object v2, v1, LX/0PL;->A03:LX/0Qr;

    const/4 v0, -0x1

    .line 11384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0Qr;->A02(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11385
    if-nez v0, :cond_1

    .line 11386
    iget-object v0, p0, LX/01Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A06(I)Ljava/lang/String;
    .locals 1

    .line 11387
    iget-object v0, p0, LX/01Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(IJ)Ljava/lang/String;
    .locals 3

    .line 11388
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v1

    .line 11389
    iget-boolean v0, v1, LX/0PL;->A07:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p2, v1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 11390
    :cond_0
    iget-object v0, p0, LX/01Q;->A07:LX/00K;

    .line 11391
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11392
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11393
    :cond_1
    iget-object v2, v1, LX/0PL;->A03:LX/0Qr;

    .line 11394
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0Qr;->A02(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11395
    if-eqz v0, :cond_2

    return-object v0

    .line 11396
    :cond_2
    iget-object v0, p0, LX/01Q;->A07:LX/00K;

    .line 11397
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11398
    long-to-int v0, p2

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A08(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 11399
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 11400
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 11401
    iget-object v1, v0, LX/0PL;->A02:LX/0PM;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0PM;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11402
    invoke-static {v2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 11403
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 11404
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 11405
    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs A0B(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 11406
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 11407
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11408
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 11409
    iget-object v2, v0, LX/0PL;->A01:LX/0Wd;

    .line 11410
    iget-object v1, v2, LX/0Wd;->A01:LX/0Wf;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0Wd;->A04(Ljava/lang/String;LX/0Wf;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11411
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 11412
    iget-object v2, v0, LX/0PL;->A01:LX/0Wd;

    .line 11413
    sget-object v1, LX/0YL;->A02:LX/0Wf;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11414
    :cond_0
    const/4 v0, 0x1

    .line 11415
    invoke-virtual {v2, p1, v1, v0}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/text/NumberFormat;
    .locals 1

    .line 11416
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 11417
    iget-object v0, v0, LX/0PL;->A04:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0G()Ljava/text/NumberFormat;
    .locals 1

    .line 11418
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 11419
    iget-object v0, v0, LX/0PL;->A05:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0H()Ljava/util/Locale;
    .locals 1

    .line 11420
    iget-object v0, p0, LX/01Q;->A00:Landroid/content/Context;

    .line 11421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0A(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public A0I()V
    .locals 1

    .line 11422
    iget-boolean v0, p0, LX/01Q;->A06:Z

    if-nez v0, :cond_0

    return-void

    .line 11423
    :cond_0
    iget-object v0, p0, LX/01Q;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 11424
    invoke-virtual {p0}, LX/01Q;->A0K()V

    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 11425
    iget-object v1, p0, LX/01Q;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 11426
    :try_start_0
    iput-object v0, p0, LX/01Q;->A01:LX/0PL;

    .line 11427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11428
    iput-object v0, p0, LX/01Q;->A03:Ljava/text/DateFormat;

    .line 11429
    iput-object v0, p0, LX/01Q;->A02:Ljava/text/DateFormat;

    .line 11430
    sput-object v0, LX/00I;->A0A:Ljava/text/DateFormat;

    .line 11431
    sput-object v0, LX/00I;->A0B:Ljava/text/DateFormat;

    .line 11432
    sput-object v0, LX/00I;->A0C:[Ljava/text/DateFormat;

    .line 11433
    return-void

    :catchall_0
    move-exception v0

    .line 11434
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0K()V
    .locals 3

    .line 11435
    iget-object v0, p0, LX/01Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, LX/01Q;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11436
    :cond_0
    sget-boolean v0, LX/01Q;->A0B:Z

    if-eqz v0, :cond_1

    .line 11437
    iget-object v0, p0, LX/01Q;->A07:LX/00K;

    .line 11438
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 11439
    iput-object v0, p0, LX/01Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11440
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 11441
    iget-object v0, p0, LX/01Q;->A04:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11442
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 11443
    :goto_0
    invoke-virtual {p0}, LX/01Q;->A0J()V

    return-void

    .line 11444
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 11445
    iget-object v0, p0, LX/01Q;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 11446
    iget-object v0, p0, LX/01Q;->A07:LX/00K;

    .line 11447
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 11448
    invoke-virtual {v0, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/01Q;->A00:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0L()Z
    .locals 1

    .line 11449
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 11450
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 11451
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0M([I)[Ljava/lang/String;
    .locals 4

    .line 11452
    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 11453
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11454
    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
