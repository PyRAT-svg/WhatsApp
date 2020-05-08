.class public LX/2sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0fT;

.field public static A08:LX/0fS;


# instance fields
.field public A00:LX/3ME;

.field public A01:LX/2sg;

.field public A02:LX/3E3;

.field public final A03:LX/0CO;

.field public final A04:LX/0CP;

.field public final A05:LX/2yf;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/01A;LX/00W;LX/2yf;LX/0CO;LX/03a;LX/0Hz;LX/0CP;LX/0JE;Landroid/content/Context;LX/2sg;LX/2sx;)V
    .locals 13

    .line 346484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346485
    move-object/from16 v4, p4

    iput-object v4, p0, LX/2sh;->A06:LX/00W;

    .line 346486
    move-object/from16 v5, p5

    iput-object v5, p0, LX/2sh;->A05:LX/2yf;

    .line 346487
    move-object/from16 v0, p6

    iput-object v0, p0, LX/2sh;->A03:LX/0CO;

    .line 346488
    move-object/from16 v0, p9

    iput-object v0, p0, LX/2sh;->A04:LX/0CP;

    .line 346489
    move-object/from16 v10, p12

    iput-object v10, p0, LX/2sh;->A01:LX/2sg;

    .line 346490
    sget-object v0, LX/3E3;->A01:LX/3E3;

    if-nez v0, :cond_1

    .line 346491
    const-class v1, LX/3E3;

    monitor-enter v1

    .line 346492
    :try_start_0
    sget-object v0, LX/3E3;->A01:LX/3E3;

    if-nez v0, :cond_0

    .line 346493
    new-instance v0, LX/3E3;

    invoke-direct {v0}, LX/3E3;-><init>()V

    sput-object v0, LX/3E3;->A01:LX/3E3;

    .line 346494
    invoke-static/range {p11 .. p11}, LX/3E2;->A02(Landroid/content/Context;)LX/3E2;

    move-result-object v0

    sput-object v0, LX/3E3;->A00:LX/3E2;

    .line 346495
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346496
    :cond_1
    :goto_0
    sget-object v0, LX/3E3;->A01:LX/3E3;

    .line 346497
    iput-object v0, p0, LX/2sh;->A02:LX/3E3;

    .line 346498
    move-object/from16 v0, p3

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 346499
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 346500
    new-instance v1, LX/3ME;

    iget-object v11, p0, LX/2sh;->A02:LX/3E3;

    .line 346501
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 346502
    iget-object v12, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 346503
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p13

    move-object/from16 v8, p10

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v12}, LX/3ME;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/03a;LX/0Hz;LX/0JE;LX/2sx;LX/2sg;LX/3E3;Ljava/lang/String;)V

    iput-object v1, p0, LX/2sh;->A00:LX/3ME;

    return-void
.end method

.method public static declared-synchronized A00([BLX/3E3;Ljava/lang/String;LX/2sg;LX/00W;LX/2yf;)V
    .locals 12

    move-object/from16 v3, p4

    const-class v6, LX/2sh;

    monitor-enter v6

    .line 346504
    :try_start_0
    move-object/from16 v8, p5

    invoke-virtual {v8}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v5

    .line 346505
    const-string v2, "|"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346506
    :try_start_1
    move-object v11, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "com.whatsapp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346507
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A0s(Ljava/lang/String;)[B

    move-result-object v0

    .line 346508
    invoke-static {v0, p0}, LX/0OQ;->A0w([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 346509
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp threw: "

    .line 346510
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 346511
    :goto_0
    const/4 v4, 0x0

    move-object p0, p3

    if-eqz v10, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "com.whatsapp"

    .line 346512
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 346513
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 346514
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 346515
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 346516
    new-instance v7, LX/0fS;

    const/4 v0, 0x0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/0fS;-><init>(LX/2yf;LX/3E3;Ljava/lang/String;Ljava/lang/String;LX/2sg;)V

    sput-object v7, LX/2sh;->A08:LX/0fS;

    .line 346517
    sget-object v1, LX/2sh;->A08:LX/0fS;

    new-array v0, v4, [Ljava/lang/Void;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, LX/00V;

    :try_start_6
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp got null intent"

    .line 346518
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 346519
    invoke-interface {p3, v4}, LX/2sg;->AHH(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346520
    :cond_5
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 12

    monitor-enter p0

    .line 346521
    :try_start_0
    new-instance v4, LX/0fT;

    iget-object v5, p0, LX/2sh;->A05:LX/2yf;

    iget-object v6, p0, LX/2sh;->A02:LX/3E3;

    const-string v7, "initial"

    iget-object v0, p0, LX/2sh;->A03:LX/0CO;

    .line 346522
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_sandbox"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 346523
    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    :cond_0
    iget-object v9, p0, LX/2sh;->A01:LX/2sg;

    iget-object v10, p0, LX/2sh;->A00:LX/3ME;

    iget-object v11, p0, LX/2sh;->A04:LX/0CP;

    invoke-direct/range {v4 .. v11}, LX/0fT;-><init>(LX/2yf;LX/3E3;Ljava/lang/String;ZLX/2sg;LX/3ME;LX/0CP;)V

    sput-object v4, LX/2sh;->A07:LX/0fT;

    .line 346524
    iget-object v2, p0, LX/2sh;->A06:LX/00W;

    sget-object v1, LX/2sh;->A07:LX/0fT;

    new-array v0, v3, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/00V;

    :try_start_1
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346525
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
