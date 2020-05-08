.class public LX/1ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1ci;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07o;

.field public final A02:LX/04f;

.field public final A03:LX/0Es;

.field public final A04:LX/04h;

.field public final A05:LX/03a;

.field public final A06:LX/04y;

.field public final A07:LX/0CB;

.field public final A08:LX/0DG;


# direct methods
.method public constructor <init>(LX/04f;LX/0DG;LX/0CB;LX/04h;LX/04y;LX/07g;LX/0Es;LX/03a;LX/07o;)V
    .locals 0

    .line 229394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229395
    iput-object p1, p0, LX/1ci;->A02:LX/04f;

    .line 229396
    iput-object p2, p0, LX/1ci;->A08:LX/0DG;

    .line 229397
    iput-object p3, p0, LX/1ci;->A07:LX/0CB;

    .line 229398
    iput-object p4, p0, LX/1ci;->A04:LX/04h;

    .line 229399
    iput-object p5, p0, LX/1ci;->A06:LX/04y;

    .line 229400
    iput-object p6, p0, LX/1ci;->A00:LX/07g;

    .line 229401
    iput-object p7, p0, LX/1ci;->A03:LX/0Es;

    .line 229402
    iput-object p8, p0, LX/1ci;->A05:LX/03a;

    .line 229403
    iput-object p9, p0, LX/1ci;->A01:LX/07o;

    return-void
.end method

.method public static A00()LX/1ci;
    .locals 12

    .line 229404
    sget-object v0, LX/1ci;->A09:LX/1ci;

    if-nez v0, :cond_1

    .line 229405
    const-class v1, LX/1ci;

    monitor-enter v1

    .line 229406
    :try_start_0
    sget-object v0, LX/1ci;->A09:LX/1ci;

    if-nez v0, :cond_0

    .line 229407
    new-instance v2, LX/1ci;

    .line 229408
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 229409
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v4

    .line 229410
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v5

    .line 229411
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v6

    .line 229412
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v7

    .line 229413
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v8

    .line 229414
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v9

    .line 229415
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v10

    .line 229416
    sget-object v11, LX/07o;->A00:LX/07o;

    .line 229417
    invoke-direct/range {v2 .. v11}, LX/1ci;-><init>(LX/04f;LX/0DG;LX/0CB;LX/04h;LX/04y;LX/07g;LX/0Es;LX/03a;LX/07o;)V

    sput-object v2, LX/1ci;->A09:LX/1ci;

    .line 229418
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229419
    :cond_1
    :goto_0
    sget-object v0, LX/1ci;->A09:LX/1ci;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/1cg;LX/052;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v14, p2

    move-object v3, p0

    .line 229420
    move-object/from16 v13, p3

    invoke-virtual {v13}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229421
    iget-object v1, p0, LX/1ci;->A07:LX/0CB;

    new-instance v2, LX/2cU;

    iget-object v4, p0, LX/1ci;->A08:LX/0DG;

    iget-object v5, p0, LX/1ci;->A03:LX/0Es;

    iget-object v6, p0, LX/1ci;->A01:LX/07o;

    const-class v0, LX/01X;

    .line 229422
    invoke-virtual {v13, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/01X;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, LX/2cU;-><init>(LX/1ci;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;ZLX/052;LX/1cg;)V

    .line 229423
    invoke-virtual {v1, v2}, LX/0CB;->A07(LX/2Hy;)V

    .line 229424
    :cond_0
    return-void

    .line 229425
    :cond_1
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    .line 229426
    iget-object v4, p0, LX/1ci;->A00:LX/07g;

    const/4 v6, 0x1

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, LX/07g;->A0A(Landroid/app/Activity;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 229427
    iget-object v0, p0, LX/1ci;->A04:LX/04h;

    .line 229428
    invoke-virtual {v0, v7, v6, v6}, LX/04h;->A0H(LX/01W;ZZ)V

    if-eqz p2, :cond_0

    .line 229429
    check-cast v14, LX/2K1;

    .line 229430
    iget-object v1, v14, LX/2K1;->A00:LX/1ch;

    if-eqz v1, :cond_0

    .line 229431
    iget-object v0, v14, LX/2K1;->A01:LX/052;

    invoke-interface {v1, v0}, LX/1ch;->AJz(LX/052;)V

    return-void
.end method

.method public A02(LX/052;Ljava/lang/String;)V
    .locals 7

    .line 229432
    iget-object v4, p0, LX/1ci;->A04:LX/04h;

    const-class v0, LX/01W;

    .line 229433
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/01W;

    .line 229434
    invoke-virtual {p1}, LX/052;->A0C()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const/4 v0, 0x0

    .line 229435
    invoke-virtual {v4, v3, p2, v0, v2}, LX/04h;->A0F(LX/01W;Ljava/lang/String;LX/0N0;Z)V

    .line 229436
    iput-boolean v1, p1, LX/052;->A0T:Z

    .line 229437
    iget-object v4, p0, LX/1ci;->A06:LX/04y;

    if-eqz p1, :cond_0

    .line 229438
    iput-boolean v1, p1, LX/052;->A0T:Z

    .line 229439
    iget-object v2, v4, LX/04y;->A07:LX/0AC;

    .line 229440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 229441
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 229442
    iget-boolean v0, p1, LX/052;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229443
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0AC;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 229444
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated is reported spam for jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229445
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229448
    iget-object v0, v4, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, p1}, LX/0A1;->A01(LX/052;)V

    .line 229449
    :cond_0
    return-void
.end method

.method public A03(Landroid/content/Context;)Z
    .locals 3

    .line 229450
    iget-object v0, p0, LX/1ci;->A05:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spamreportmanager/spam/report/no-network-cannot-block-report"

    .line 229451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 229452
    invoke-static {p1}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f120705

    if-eqz v0, :cond_0

    .line 229453
    const v2, 0x7f120706

    .line 229454
    :cond_0
    iget-object v1, p0, LX/1ci;->A02:LX/04f;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04f;->A05(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
