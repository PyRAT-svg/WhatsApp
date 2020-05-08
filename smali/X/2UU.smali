.class public LX/2UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wP;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/0Da;

.field public final A03:LX/02F;

.field public final A04:LX/00K;

.field public final A05:LX/012;

.field public final A06:LX/00E;

.field public final A07:LX/07l;

.field public final A08:LX/1wQ;

.field public final A09:LX/0Kp;

.field public final A0A:LX/01P;

.field public final A0B:LX/00W;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/01P;LX/00W;LX/09y;LX/0Da;LX/02F;LX/07l;LX/1wQ;LX/012;LX/00E;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Kp;)V
    .locals 1

    .line 290307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290308
    iput-object p1, p0, LX/2UU;->A04:LX/00K;

    .line 290309
    iput-object p2, p0, LX/2UU;->A00:LX/009;

    .line 290310
    iput-object p3, p0, LX/2UU;->A0A:LX/01P;

    .line 290311
    iput-object p4, p0, LX/2UU;->A0B:LX/00W;

    .line 290312
    iput-object p5, p0, LX/2UU;->A01:LX/09y;

    .line 290313
    iput-object p6, p0, LX/2UU;->A02:LX/0Da;

    .line 290314
    iput-object p7, p0, LX/2UU;->A03:LX/02F;

    .line 290315
    iput-object p8, p0, LX/2UU;->A07:LX/07l;

    .line 290316
    iput-object p9, p0, LX/2UU;->A08:LX/1wQ;

    .line 290317
    iput-object p10, p0, LX/2UU;->A05:LX/012;

    .line 290318
    iput-object p11, p0, LX/2UU;->A06:LX/00E;

    .line 290319
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2UU;->A0C:Ljava/lang/ref/WeakReference;

    .line 290320
    iput-object p13, p0, LX/2UU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290321
    iput-object p14, p0, LX/2UU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290322
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2UU;->A09:LX/0Kp;

    return-void
.end method


# virtual methods
.method public A3H(Ljava/lang/String;Ljava/lang/String;)LX/1w1;
    .locals 13

    .line 290323
    new-instance v4, LX/0Sy;

    iget-object v0, p0, LX/2UU;->A04:LX/00K;

    .line 290324
    iget-object v5, v0, LX/00K;->A00:Landroid/app/Application;

    .line 290325
    iget-object v6, p0, LX/2UU;->A00:LX/009;

    iget-object v7, p0, LX/2UU;->A0A:LX/01P;

    iget-object v8, p0, LX/2UU;->A02:LX/0Da;

    iget-object v9, p0, LX/2UU;->A03:LX/02F;

    iget-object v10, p0, LX/2UU;->A08:LX/1wQ;

    iget-object v11, p0, LX/2UU;->A05:LX/012;

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, LX/0Sy;-><init>(Landroid/content/Context;LX/009;LX/01P;LX/0Da;LX/02F;LX/1wQ;LX/012;Ljava/lang/String;)V

    .line 290326
    :try_start_0
    iget-object v1, p0, LX/2UU;->A09:LX/0Kp;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/0P3;->A2J(LX/0Sy;LX/0Kp;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 290327
    iget-object v2, p0, LX/2UU;->A09:LX/0Kp;

    const-string v1, "gdrive/backup/selector/create-internal-data"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290328
    :try_start_1
    new-instance v0, LX/2i0;

    invoke-direct {v0, v4, p2}, LX/2i0;-><init>(LX/0Sy;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Re;

    move-object v0, v1

    goto :goto_0
    :try_end_1
    .catch LX/2UB; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    move-object v0, v3

    .line 290329
    :goto_0
    if-eqz v1, :cond_0

    .line 290330
    :try_start_2
    new-instance v3, LX/2UV;

    invoke-direct {v3, p0, v0}, LX/2UV;-><init>(LX/2UU;LX/0Re;)V

    .line 290331
    :cond_0
    return-object v3

    .line 290332
    :cond_1
    new-instance v0, LX/2UE;

    invoke-direct {v0, v3}, LX/2UE;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 290333
    throw v0
.end method
