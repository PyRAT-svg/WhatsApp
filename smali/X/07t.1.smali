.class public LX/07t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0c:LX/07t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Landroid/os/ConditionVariable;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:Landroid/os/ConditionVariable;

.field public final A0J:Landroid/os/ConditionVariable;

.field public final A0K:LX/0CE;

.field public final A0L:LX/01d;

.field public final A0M:LX/00e;

.field public final A0N:LX/03a;

.field public final A0O:LX/011;

.field public final A0P:LX/00K;

.field public final A0Q:LX/00E;

.field public final A0R:LX/07m;

.field public final A0S:LX/0Kp;

.field public final A0T:LX/01C;

.field public final A0U:LX/07W;

.field public final A0V:LX/0AJ;

.field public final A0W:LX/00W;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/01d;LX/00e;LX/07W;LX/011;LX/07m;LX/03a;LX/00E;LX/0CE;LX/0AJ;LX/01C;LX/00n;)V
    .locals 2

    .line 32234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32235
    iput-boolean v0, p0, LX/07t;->A07:Z

    .line 32236
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32237
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32238
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32239
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32240
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32241
    iput-boolean v1, p0, LX/07t;->A08:Z

    .line 32242
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0D:Landroid/os/ConditionVariable;

    .line 32243
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0F:Landroid/os/ConditionVariable;

    .line 32244
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0E:Landroid/os/ConditionVariable;

    .line 32245
    iput-boolean v1, p0, LX/07t;->A04:Z

    .line 32246
    iput-boolean v1, p0, LX/07t;->A06:Z

    .line 32247
    iput-boolean v1, p0, LX/07t;->A05:Z

    .line 32248
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0J:Landroid/os/ConditionVariable;

    .line 32249
    iput-boolean v1, p0, LX/07t;->A0C:Z

    .line 32250
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    .line 32251
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    .line 32252
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    .line 32253
    iput-boolean v1, p0, LX/07t;->A09:Z

    .line 32254
    iput-boolean v1, p0, LX/07t;->A0B:Z

    .line 32255
    iput-boolean v1, p0, LX/07t;->A0A:Z

    .line 32256
    iput v1, p0, LX/07t;->A01:I

    .line 32257
    iput v1, p0, LX/07t;->A02:I

    .line 32258
    iput-boolean v1, p0, LX/07t;->A03:Z

    .line 32259
    new-instance v0, LX/0Ko;

    invoke-direct {v0, p0}, LX/0Ko;-><init>(LX/07t;)V

    iput-object v0, p0, LX/07t;->A0S:LX/0Kp;

    if-eqz p1, :cond_b

    .line 32260
    iput-object p1, p0, LX/07t;->A0P:LX/00K;

    if-eqz p2, :cond_a

    .line 32261
    iput-object p2, p0, LX/07t;->A0W:LX/00W;

    if-eqz p3, :cond_9

    .line 32262
    iput-object p3, p0, LX/07t;->A0L:LX/01d;

    if-eqz p4, :cond_8

    .line 32263
    iput-object p4, p0, LX/07t;->A0M:LX/00e;

    if-eqz p5, :cond_7

    .line 32264
    iput-object p5, p0, LX/07t;->A0U:LX/07W;

    if-eqz p6, :cond_6

    .line 32265
    iput-object p6, p0, LX/07t;->A0O:LX/011;

    if-eqz p7, :cond_5

    .line 32266
    iput-object p7, p0, LX/07t;->A0R:LX/07m;

    if-eqz p8, :cond_4

    .line 32267
    iput-object p8, p0, LX/07t;->A0N:LX/03a;

    if-eqz p9, :cond_3

    .line 32268
    iput-object p9, p0, LX/07t;->A0Q:LX/00E;

    if-eqz p10, :cond_2

    .line 32269
    iput-object p10, p0, LX/07t;->A0K:LX/0CE;

    if-eqz p11, :cond_1

    .line 32270
    iput-object p11, p0, LX/07t;->A0V:LX/0AJ;

    if-eqz p12, :cond_0

    .line 32271
    iput-object p12, p0, LX/07t;->A0T:LX/01C;

    .line 32272
    new-instance v0, LX/0Kq;

    invoke-direct {v0, p0}, LX/0Kq;-><init>(LX/07t;)V

    invoke-virtual {p13, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 32273
    new-instance v0, LX/0Kr;

    invoke-direct {v0, p0}, LX/0Kr;-><init>(LX/07t;)V

    invoke-virtual {p10, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 32274
    new-instance v1, LX/0Ks;

    invoke-direct {v1, p0}, LX/0Ks;-><init>(LX/07t;)V

    .line 32275
    sget-object v0, LX/00V;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 32276
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32277
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32278
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32279
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32280
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32281
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32282
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32283
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32284
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32285
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32286
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32287
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00()LX/07t;
    .locals 16

    .line 32288
    sget-object v0, LX/07t;->A0c:LX/07t;

    if-nez v0, :cond_1

    .line 32289
    const-class v1, LX/07t;

    monitor-enter v1

    .line 32290
    :try_start_0
    sget-object v0, LX/07t;->A0c:LX/07t;

    if-nez v0, :cond_0

    .line 32291
    new-instance v2, LX/07t;

    .line 32292
    invoke-static {}, LX/04f;->A00()LX/04f;

    .line 32293
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 32294
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 32295
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v5

    .line 32296
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 32297
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v7

    .line 32298
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v8

    .line 32299
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    .line 32300
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v10

    .line 32301
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v11

    .line 32302
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v12

    .line 32303
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v13

    .line 32304
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v14

    .line 32305
    sget-object v15, LX/00n;->A02:LX/00n;

    .line 32306
    invoke-direct/range {v2 .. v15}, LX/07t;-><init>(LX/00K;LX/00W;LX/01d;LX/00e;LX/07W;LX/011;LX/07m;LX/03a;LX/00E;LX/0CE;LX/0AJ;LX/01C;LX/00n;)V

    sput-object v2, LX/07t;->A0c:LX/07t;

    .line 32307
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32308
    :cond_1
    :goto_0
    sget-object v0, LX/07t;->A0c:LX/07t;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 4

    .line 32309
    iget-object v1, p0, LX/07t;->A0T:LX/01C;

    iget-object v0, p0, LX/07t;->A0O:LX/011;

    invoke-static {v1, v0}, LX/02V;->A07(LX/01C;LX/011;)I

    move-result v3

    const-string v0, "gdrive-conditions-manager/calc-max-concurrent-reads/network_type="

    .line 32310
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/07t;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year class = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32311
    iget v2, p0, LX/07t;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/16 v0, 0x7db

    if-lt v3, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 32312
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 3

    .line 32313
    invoke-static {}, LX/00A;->A00()V

    .line 32314
    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    const-string v2, " sdcard_available: "

    if-eqz v0, :cond_1

    .line 32315
    iget-object v0, p0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32316
    if-nez v0, :cond_1

    .line 32317
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07t;->A06(Ljava/lang/String;)V

    .line 32318
    invoke-virtual {p0}, LX/07t;->A03()V

    .line 32319
    invoke-virtual {p0}, LX/07t;->A04()V

    .line 32320
    iget-boolean v0, p0, LX/07t;->A0B:Z

    if-eqz v0, :cond_0

    .line 32321
    iget-boolean v0, p0, LX/07t;->A06:Z

    if-eqz v0, :cond_0

    .line 32322
    iget-boolean v0, p0, LX/07t;->A0C:Z

    if-eqz v0, :cond_0

    .line 32323
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32324
    iget-object v0, p0, LX/07t;->A0P:LX/00K;

    .line 32325
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 32326
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32327
    invoke-static {v1, v2}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32328
    const-string v0, "gdrive-conditions-manager/trigger-pending-media-restore"

    .line 32329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32330
    return-void

    .line 32331
    :cond_0
    const-string v0, "gdrive-conditions-manager/trigger-nothing media-restore-pending: "

    .line 32332
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    .line 32333
    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32334
    iget-object v0, p0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07t;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32336
    iget-boolean v0, p0, LX/07t;->A06:Z

    .line 32337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32338
    iget-boolean v0, p0, LX/07t;->A0C:Z

    .line 32339
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return-void

    .line 32340
    :cond_1
    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32341
    iget-object v0, p0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32342
    if-nez v0, :cond_3

    .line 32343
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07t;->A06(Ljava/lang/String;)V

    .line 32344
    invoke-virtual {p0}, LX/07t;->A03()V

    .line 32345
    invoke-virtual {p0}, LX/07t;->A04()V

    .line 32346
    iget-boolean v0, p0, LX/07t;->A09:Z

    if-eqz v0, :cond_2

    .line 32347
    iget-boolean v0, p0, LX/07t;->A04:Z

    if-eqz v0, :cond_2

    .line 32348
    iget-boolean v0, p0, LX/07t;->A0C:Z

    if-eqz v0, :cond_2

    .line 32349
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "only_if_pending"

    .line 32350
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32351
    iget-object v0, p0, LX/07t;->A0P:LX/00K;

    .line 32352
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 32353
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32354
    invoke-static {v1, v2}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32355
    const-string v0, "gdrive-conditions-manager/trigger-pending-backup"

    .line 32356
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "gdrive-conditions-manager/trigger-nothing is-backup-pending: "

    .line 32357
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    .line 32358
    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32359
    iget-object v0, p0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07t;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32361
    iget-boolean v0, p0, LX/07t;->A04:Z

    .line 32362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32363
    iget-boolean v0, p0, LX/07t;->A0C:Z

    .line 32364
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return-void

    .line 32365
    :cond_3
    iget-object v0, p0, LX/07t;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/07t;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gdrive-conditions-manager/trigger-nothing/nothing-pending"

    .line 32366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "gdrive-conditions-manager/service-running/recalculate-network-and-sdcard"

    .line 32367
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32368
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07t;->A06(Ljava/lang/String;)V

    .line 32369
    invoke-virtual {p0}, LX/07t;->A03()V

    .line 32370
    invoke-virtual {p0}, LX/07t;->A04()V

    return-void
.end method

.method public A03()V
    .locals 4

    .line 32371
    :try_start_0
    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    invoke-virtual {v0}, LX/00E;->A04()I

    move-result v0

    iput v0, p0, LX/07t;->A01:I

    .line 32372
    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    .line 32373
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32374
    :try_start_1
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_media_restore_network_setting"

    .line 32375
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32376
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32377
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "wa-shared-preferences/get-media-restore-network-setting"

    .line 32378
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32379
    :goto_0
    iput v3, p0, LX/07t;->A02:I

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32380
    :catch_1
    move-exception v0

    .line 32381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    .line 32382
    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    .line 32383
    iget-object v0, p0, LX/07t;->A0N:LX/03a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/03a;->A03(Z)I

    move-result v3

    iput v3, p0, LX/07t;->A00:I

    .line 32384
    const/4 v1, 0x0

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    .line 32385
    :goto_0
    if-eqz v2, :cond_12

    goto/16 :goto_5

    .line 32386
    :cond_0
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/roaming"

    .line 32387
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32388
    iget-object v0, p0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32389
    iget-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32390
    iget-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32391
    iget-boolean v0, p0, LX/07t;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/07t;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/07t;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 32392
    :cond_2
    iput-boolean v2, p0, LX/07t;->A0A:Z

    .line 32393
    iput-boolean v1, p0, LX/07t;->A0B:Z

    .line 32394
    iput-boolean v1, p0, LX/07t;->A09:Z

    goto :goto_3

    :cond_3
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/cellular"

    .line 32395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32396
    iget-object v0, p0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32397
    iget-boolean v0, p0, LX/07t;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 32398
    :cond_4
    iput-boolean v2, p0, LX/07t;->A0A:Z

    .line 32399
    iget-boolean v0, p0, LX/07t;->A03:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/07t;->A01:I

    if-eq v0, v2, :cond_5

    .line 32400
    iget-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32401
    iget-boolean v0, p0, LX/07t;->A09:Z

    or-int/2addr v4, v0

    .line 32402
    iput-boolean v1, p0, LX/07t;->A09:Z

    .line 32403
    :goto_1
    iget v0, p0, LX/07t;->A02:I

    if-ne v0, v2, :cond_8

    .line 32404
    iget-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32405
    iget-boolean v0, p0, LX/07t;->A0B:Z

    if-nez v0, :cond_7

    goto :goto_2

    .line 32406
    :cond_5
    iget-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32407
    iget-boolean v3, p0, LX/07t;->A09:Z

    const/4 v0, 0x0

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    or-int/2addr v4, v0

    .line 32408
    iput-boolean v2, p0, LX/07t;->A09:Z

    goto :goto_1

    .line 32409
    :goto_2
    const/4 v1, 0x1

    :cond_7
    or-int/2addr v1, v4

    .line 32410
    iput-boolean v2, p0, LX/07t;->A0B:Z

    goto/16 :goto_4

    .line 32411
    :cond_8
    iget-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32412
    iget-boolean v0, p0, LX/07t;->A0B:Z

    or-int/2addr v4, v0

    .line 32413
    iput-boolean v1, p0, LX/07t;->A0B:Z

    .line 32414
    :goto_3
    move v2, v4

    goto :goto_0

    .line 32415
    :cond_9
    iget-object v0, p0, LX/07t;->A0N:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi active network info is null, no connection"

    .line 32416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32417
    iget-object v0, p0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32418
    iget-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32419
    iget-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32420
    iget-boolean v0, p0, LX/07t;->A0A:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/07t;->A0B:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/07t;->A09:Z

    if-nez v0, :cond_a

    const/4 v2, 0x0

    .line 32421
    :cond_a
    iput-boolean v1, p0, LX/07t;->A0A:Z

    .line 32422
    iput-boolean v1, p0, LX/07t;->A0B:Z

    .line 32423
    iput-boolean v1, p0, LX/07t;->A09:Z

    goto/16 :goto_0

    .line 32424
    :cond_b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 32425
    invoke-static {}, LX/03a;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi/captive"

    .line 32426
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32427
    iget-object v0, p0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32428
    iget-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32429
    iget-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32430
    iget-boolean v0, p0, LX/07t;->A0A:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/07t;->A0B:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/07t;->A09:Z

    if-nez v0, :cond_c

    const/4 v2, 0x0

    .line 32431
    :cond_c
    iput-boolean v1, p0, LX/07t;->A0A:Z

    .line 32432
    iput-boolean v1, p0, LX/07t;->A0B:Z

    .line 32433
    iput-boolean v1, p0, LX/07t;->A09:Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi"

    .line 32434
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32435
    iget-object v0, p0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32436
    iget-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32437
    iget-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32438
    iget-boolean v0, p0, LX/07t;->A0A:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/07t;->A0B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/07t;->A09:Z

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    .line 32439
    :cond_f
    iput-boolean v2, p0, LX/07t;->A0A:Z

    .line 32440
    iput-boolean v2, p0, LX/07t;->A0B:Z

    .line 32441
    iput-boolean v2, p0, LX/07t;->A09:Z

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :cond_10
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/none"

    .line 32442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32443
    iget-object v0, p0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32444
    iget-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32445
    iget-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32446
    iget-boolean v0, p0, LX/07t;->A0A:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/07t;->A0B:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/07t;->A09:Z

    if-nez v0, :cond_11

    const/4 v2, 0x0

    .line 32447
    :cond_11
    iput-boolean v1, p0, LX/07t;->A0A:Z

    .line 32448
    iput-boolean v1, p0, LX/07t;->A0B:Z

    .line 32449
    iput-boolean v1, p0, LX/07t;->A09:Z

    goto/16 :goto_0

    .line 32450
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/message-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07t;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07t;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07t;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32453
    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/0CF;)V
    .locals 6

    .line 32454
    invoke-virtual {p1}, LX/0CF;->A00()D

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0CF;->A00()D

    move-result-wide v0

    double-to-int v2, v0

    .line 32455
    :goto_0
    invoke-virtual {p1}, LX/0CF;->A01()Z

    .line 32456
    iget-object v0, p0, LX/07t;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    .line 32457
    iput-boolean v1, p0, LX/07t;->A05:Z

    .line 32458
    iget-boolean v0, p0, LX/07t;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0CF;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32459
    iget-object v0, p0, LX/07t;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32460
    iget-object v0, p0, LX/07t;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32461
    iget-boolean v0, p0, LX/07t;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/07t;->A06:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 32462
    :cond_0
    iput-boolean v3, p0, LX/07t;->A04:Z

    .line 32463
    iput-boolean v3, p0, LX/07t;->A06:Z

    .line 32464
    :goto_1
    if-eqz v1, :cond_1

    .line 32465
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery/battery-level/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-backup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/07t;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-media-restore/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/07t;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/ignore-battery-status/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/07t;->A08:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void

    .line 32469
    :cond_2
    iget-object v0, p0, LX/07t;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32470
    iget-object v0, p0, LX/07t;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32471
    iget-boolean v0, p0, LX/07t;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/07t;->A06:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 32472
    :cond_4
    iput-boolean v1, p0, LX/07t;->A04:Z

    .line 32473
    iput-boolean v1, p0, LX/07t;->A06:Z

    move v1, v3

    goto :goto_1

    .line 32474
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 1

    .line 32475
    invoke-static {}, LX/00A;->A00()V

    const-string v0, "mounted"

    .line 32476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32477
    iget-object v0, p0, LX/07t;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32478
    iget-boolean v0, p0, LX/07t;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 32479
    iput-boolean v0, p0, LX/07t;->A0C:Z

    .line 32480
    invoke-virtual {p0}, LX/07t;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32481
    invoke-virtual {p0}, LX/07t;->A02()V

    .line 32482
    :cond_0
    return-void

    .line 32483
    :cond_1
    iget-object v0, p0, LX/07t;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    .line 32484
    iput-boolean v0, p0, LX/07t;->A0C:Z

    return-void
.end method

.method public A07(Z)V
    .locals 3

    .line 32485
    iget-object v0, p0, LX/07t;->A0K:LX/0CE;

    .line 32486
    iget-object v2, v0, LX/0CE;->A00:LX/0CF;

    .line 32487
    if-eqz p1, :cond_0

    .line 32488
    invoke-virtual {v2}, LX/0CF;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/07t;->A08:Z

    .line 32489
    invoke-virtual {p0, v2}, LX/07t;->A05(LX/0CF;)V

    .line 32490
    return-void
.end method

.method public A08()Z
    .locals 6

    const-string v4, "gdrive-conditions-manager/is-access-possible"

    .line 32491
    const-class v1, LX/00e;

    monitor-enter v1

    .line 32492
    :try_start_0
    sget-boolean v0, LX/00e;->A1A:Z

    monitor-exit v1

    .line 32493
    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "gdrive-conditions-manager/is-access-possible gdrive disabled"

    .line 32494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 32495
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/07t;->A0P:LX/00K;

    .line 32496
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 32497
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 32498
    invoke-virtual {v0, v1}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v5

    .line 32499
    const/4 v2, 0x1

    if-nez v5, :cond_1

    return v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32500
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/07t;->A0P:LX/00K;

    .line 32501
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 32502
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    .line 32503
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and can be installed,  status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32505
    invoke-static {v5}, LX/0MB;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and cannot be installed, status code: "

    .line 32507
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32508
    invoke-static {v5}, LX/0MB;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32510
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v1

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are not available."

    .line 32511
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 32512
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 32513
    :catchall_0
    :try_start_3
    move-exception v0

    .line 32514
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A09()Z
    .locals 11

    .line 32515
    invoke-virtual {p0}, LX/07t;->A08()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/should-start/false/gdrive-access-not-allowed"

    .line 32516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 32517
    :cond_0
    iget-object v0, p0, LX/07t;->A0V:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/should-start/false/reg-not-verified"

    .line 32518
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 32519
    :cond_1
    iget-object v0, p0, LX/07t;->A0U:LX/07W;

    .line 32520
    iget-boolean v0, v0, LX/07W;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "gdrive-conditions-manager/should-start/false/login-failed"

    .line 32521
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 32522
    :cond_2
    iget-object v0, p0, LX/07t;->A0L:LX/01d;

    invoke-virtual {v0}, LX/01d;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-conditions-manager/should-start/false/clock-wrong"

    .line 32523
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 32524
    :cond_3
    iget-object v0, p0, LX/07t;->A0L:LX/01d;

    invoke-virtual {v0}, LX/01d;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-conditions-manager/should-start/false/software-expired"

    .line 32525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 32526
    :cond_4
    iget-object v0, p0, LX/07t;->A0R:LX/07m;

    invoke-virtual {v0}, LX/07m;->A01()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_5

    const-string v0, "gdrive-conditions-manager/should-start/false/message-count-low"

    .line 32527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 32528
    :cond_5
    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    invoke-virtual {v0}, LX/00E;->A03()I

    move-result v1

    .line 32529
    const/4 v9, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_8

    if-eq v1, v9, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v0, "gdrive-conditions-manager/should-start/unexpected-backup-freq/"

    .line 32530
    invoke-static {v0, v1}, LX/007;->A0d(Ljava/lang/String;I)V

    .line 32531
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 32532
    :cond_7
    if-eqz v1, :cond_b

    goto :goto_1

    .line 32533
    :cond_8
    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_0

    .line 32534
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    .line 32535
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 32536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 32537
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    .line 32538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    .line 32539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    sub-long/2addr v3, v5

    .line 32540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "saved time: %d, current time: %d, difference: %d"

    .line 32541
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/true"

    .line 32542
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/"

    .line 32543
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    return v10
.end method

.method public A0A()Z
    .locals 4

    .line 32544
    iget-object v0, p0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32545
    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-eqz v0, :cond_0

    .line 32546
    iget-object v0, p0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/backup 1800000 milliseconds, giving up now."

    .line 32547
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 32548
    :cond_0
    iget-object v0, p0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32549
    if-eqz v0, :cond_2

    .line 32550
    iget-object v0, p0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/media-restore 1800000 milliseconds, giving up now."

    .line 32551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 32552
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 32553
    :cond_2
    iget-object v0, p0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/message-restore 1800000 milliseconds, giving up now."

    .line 32554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public A0B(I)Z
    .locals 4

    .line 32555
    invoke-static {}, LX/00A;->A00()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    const-string v0, "gdrive-conditions-manager/set-backup-network-setting/incorrect-value/"

    .line 32556
    invoke-static {v0, p1}, LX/007;->A0d(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    .line 32557
    :cond_0
    iput p1, p0, LX/07t;->A01:I

    .line 32558
    invoke-virtual {p0}, LX/07t;->A04()V

    .line 32559
    iget-object v0, p0, LX/07t;->A0Q:LX/00E;

    .line 32560
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 32561
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_gdrive_backup_network_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32562
    return v3
.end method
