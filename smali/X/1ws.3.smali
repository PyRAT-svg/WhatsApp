.class public LX/1ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/02F;

.field public final A03:LX/012;

.field public final A04:LX/00E;

.field public final A05:LX/00Z;

.field public final A06:LX/2SD;

.field public final A07:LX/07t;

.field public final A08:LX/2U3;

.field public final A09:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final A0A:LX/0Kp;

.field public final A0B:LX/0Sy;

.field public final A0C:LX/0Fs;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/009;LX/09y;LX/00Z;LX/02F;LX/0Sy;LX/0Fs;LX/012;LX/00E;LX/07t;Ljava/lang/String;LX/2U3;Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/0Kp;)V
    .locals 3

    .line 251439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251440
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1ws;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251441
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1ws;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251442
    iput-object p1, p0, LX/1ws;->A00:LX/009;

    .line 251443
    iput-object p2, p0, LX/1ws;->A01:LX/09y;

    .line 251444
    iput-object p3, p0, LX/1ws;->A05:LX/00Z;

    .line 251445
    iput-object p4, p0, LX/1ws;->A02:LX/02F;

    .line 251446
    iput-object p5, p0, LX/1ws;->A0B:LX/0Sy;

    .line 251447
    iput-object p6, p0, LX/1ws;->A0C:LX/0Fs;

    .line 251448
    iput-object p7, p0, LX/1ws;->A03:LX/012;

    .line 251449
    iput-object p8, p0, LX/1ws;->A04:LX/00E;

    .line 251450
    iput-object p10, p0, LX/1ws;->A0D:Ljava/lang/String;

    .line 251451
    iput-object p11, p0, LX/1ws;->A08:LX/2U3;

    .line 251452
    iput-object p12, p0, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 251453
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251454
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1ws;->A0A:LX/0Kp;

    .line 251455
    iput-object p9, p0, LX/1ws;->A07:LX/07t;

    .line 251456
    new-instance v1, LX/2SD;

    invoke-direct {v1}, LX/2SD;-><init>()V

    .line 251457
    iput-object v1, p0, LX/1ws;->A06:LX/2SD;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SD;->A0B:Ljava/lang/Integer;

    return-void
.end method
