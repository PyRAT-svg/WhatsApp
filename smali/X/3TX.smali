.class public abstract LX/3TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30s;


# instance fields
.field public A00:J

.field public A01:LX/0f6;

.field public A02:LX/0Rx;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/07e;

.field public final A06:LX/04f;

.field public final A07:LX/0cL;

.field public final A08:LX/04y;

.field public final A09:LX/00Z;

.field public final A0A:LX/0BG;

.field public final A0B:LX/07b;

.field public final A0C:LX/00W;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04f;LX/00W;LX/00Z;LX/0BG;LX/04y;LX/07b;LX/07e;LX/0cL;Ljava/lang/String;I)V
    .locals 0

    .line 372424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372425
    iput-object p1, p0, LX/3TX;->A06:LX/04f;

    .line 372426
    iput-object p2, p0, LX/3TX;->A0C:LX/00W;

    .line 372427
    iput-object p3, p0, LX/3TX;->A09:LX/00Z;

    .line 372428
    iput-object p4, p0, LX/3TX;->A0A:LX/0BG;

    .line 372429
    iput-object p5, p0, LX/3TX;->A08:LX/04y;

    .line 372430
    iput-object p6, p0, LX/3TX;->A0B:LX/07b;

    .line 372431
    iput-object p7, p0, LX/3TX;->A05:LX/07e;

    .line 372432
    iput-object p8, p0, LX/3TX;->A07:LX/0cL;

    .line 372433
    iput p10, p0, LX/3TX;->A04:I

    .line 372434
    iput-object p9, p0, LX/3TX;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    .line 372435
    iput-boolean v0, p0, LX/3TX;->A03:Z

    .line 372436
    iget-object v0, p0, LX/3TX;->A01:LX/0f6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 372437
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 372438
    const/4 v0, 0x0

    .line 372439
    iput-object v0, p0, LX/3TX;->A01:LX/0f6;

    .line 372440
    :cond_0
    move-object v0, p0

    check-cast v0, LX/3cF;

    .line 372441
    iget-object v0, v0, LX/3cF;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS;

    if-eqz v0, :cond_1

    .line 372442
    iput-boolean v1, v0, LX/0dT;->A0C:Z

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 16

    .line 372443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v3, p0

    iput-wide v0, v3, LX/3TX;->A00:J

    .line 372444
    new-instance v13, LX/3Tb;

    iget-object v1, v3, LX/3TX;->A06:LX/04f;

    iget-object v0, v3, LX/3TX;->A0A:LX/0BG;

    invoke-direct {v13, v1, v0, v3}, LX/3Tb;-><init>(LX/04f;LX/0BG;LX/30s;)V

    .line 372445
    iget-object v2, v3, LX/3TX;->A0D:Ljava/lang/String;

    iget v1, v3, LX/3TX;->A04:I

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    const-string v0, "ContactQrUtils/getUniqueIdFromContactQrCode/invalid code type"

    .line 372446
    invoke-static {v0, v1}, LX/007;->A0d(Ljava/lang/String;I)V

    const-string v3, ""

    .line 372447
    :goto_0
    iget-object v0, v13, LX/3Tb;->A01:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v11

    .line 372448
    iget-object v9, v13, LX/3Tb;->A01:LX/0BG;

    .line 372449
    new-instance v6, LX/0P8;

    const/4 v8, 0x1

    new-array v2, v8, [LX/0PN;

    new-instance v1, LX/0PN;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v0, "code"

    .line 372450
    invoke-direct {v1, v0, v3, v7, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v4

    const-string v0, "qr"

    .line 372451
    invoke-direct {v6, v0, v2, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 372452
    new-instance v12, LX/0P8;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 372453
    invoke-direct {v1, v0, v11, v7, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    .line 372454
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    .line 372455
    invoke-direct {v2, v1, v0, v7, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    .line 372456
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 372457
    invoke-direct {v2, v1, v0, v7, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v5

    const-string v0, "iq"

    .line 372458
    invoke-direct {v12, v0, v3, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-wide/16 v14, 0x7d00

    const/16 v10, 0xd8

    .line 372459
    invoke-virtual/range {v9 .. v15}, LX/0BG;->A07(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    return-void

    .line 372460
    :cond_0
    const/16 v0, 0x16

    .line 372461
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    .line 372462
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A02(LX/0Ry;)V
    .locals 7

    .line 372463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/3TX;->A00:J

    sub-long/2addr v5, v0

    .line 372464
    iget-object v4, p0, LX/3TX;->A06:LX/04f;

    new-instance v3, LX/30V;

    invoke-direct {v3, p0, p1}, LX/30V;-><init>(LX/3TX;LX/0Ry;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v5

    .line 372465
    :goto_0
    iget-object v0, v4, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 372466
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
