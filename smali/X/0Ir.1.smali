.class public LX/0Ir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:J

.field public static final A06:[J

.field public static volatile A07:LX/0Ir;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00T;

.field public final A02:LX/0CB;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v3, v0, [J

    .line 83355
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    .line 83356
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    .line 83357
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 83358
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83359
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    .line 83360
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    .line 83361
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x5

    aput-wide v1, v3, v0

    .line 83362
    sput-object v3, LX/0Ir;->A06:[J

    sput v0, LX/0Ir;->A04:I

    .line 83363
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Ir;->A05:J

    return-void
.end method

.method public constructor <init>(LX/0CB;Landroid/content/SharedPreferences;LX/00T;)V
    .locals 1

    .line 83364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83365
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Ir;->A03:Ljava/util/List;

    .line 83366
    iput-object p3, p0, LX/0Ir;->A01:LX/00T;

    .line 83367
    iput-object p2, p0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    .line 83368
    iput-object p1, p0, LX/0Ir;->A02:LX/0CB;

    return-void
.end method

.method public static A00()LX/0Ir;
    .locals 5

    .line 83369
    sget-object v0, LX/0Ir;->A07:LX/0Ir;

    if-nez v0, :cond_1

    .line 83370
    const-class v4, LX/0Ir;

    monitor-enter v4

    .line 83371
    :try_start_0
    sget-object v0, LX/0Ir;->A07:LX/0Ir;

    if-nez v0, :cond_0

    .line 83372
    new-instance v3, LX/0Ir;

    .line 83373
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v2

    .line 83374
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 83375
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ir;-><init>(LX/0CB;Landroid/content/SharedPreferences;LX/00T;)V

    sput-object v3, LX/0Ir;->A07:LX/0Ir;

    .line 83376
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83377
    :cond_1
    :goto_0
    sget-object v0, LX/0Ir;->A07:LX/0Ir;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    .line 83378
    iget-object v0, p0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const-string v1, "two_factor_auth_new_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 83379
    iget-object v0, p0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83380
    :cond_0
    iget-object v1, p0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 83381
    iget-object v1, p0, LX/0Ir;->A02:LX/0CB;

    .line 83382
    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    .line 83383
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/send-set-two-factor-auth"

    .line 83384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83385
    iget-object v3, v1, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6f

    .line 83386
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 83387
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83388
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83389
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "twofactorauthmanager/store-new-auth-settings"

    .line 83390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83391
    iget-object v0, p0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    .line 83392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_new_code"

    .line 83393
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "two_factor_auth_new_email"

    .line 83394
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83395
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83396
    iget-object v0, p0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 83397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "two_factor_auth_last_code_correctness"

    const-string v4, "two_factor_auth_nag_interval"

    const-string v3, "two_factor_auth_nag_time"

    const-string v2, "two_factor_auth_email_set"

    const-string v0, "two_factor_auth_code"

    if-nez v1, :cond_2

    .line 83398
    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83400
    invoke-interface {v6, v4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 83401
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83402
    :goto_0
    if-eqz p2, :cond_1

    .line 83403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 83404
    :cond_0
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83405
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83406
    iget-object v0, p0, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    .line 83407
    invoke-interface {v0}, LX/0Vt;->AJk()V

    goto :goto_1

    .line 83408
    :cond_2
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83409
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83410
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83411
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83412
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 83413
    :cond_3
    return-void
.end method

.method public A04(Z)V
    .locals 6

    .line 83414
    iget-object v0, p0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v5, "two_factor_auth_nag_interval"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 83415
    sget-object v0, LX/0Ir;->A06:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 83416
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 83417
    :goto_0
    iget-object v0, p0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    .line 83418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, LX/0Ir;->A01:LX/00T;

    .line 83419
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    const-string v0, "two_factor_auth_nag_time"

    .line 83420
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83421
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "two_factor_auth_last_code_correctness"

    .line 83422
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83423
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 83424
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 83425
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0
.end method
