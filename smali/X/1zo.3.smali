.class public LX/1zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/01W;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/054;

.field public A0A:Z

.field public A0B:[LX/054;


# direct methods
.method public constructor <init>(LX/01W;I)V
    .locals 0

    .line 252511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252512
    iput-object p1, p0, LX/1zo;->A06:LX/01W;

    .line 252513
    iput p2, p0, LX/1zo;->A01:I

    return-void
.end method

.method public constructor <init>(LX/01W;IIJJJLX/054;)V
    .locals 0

    .line 252514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252515
    iput-object p1, p0, LX/1zo;->A06:LX/01W;

    .line 252516
    iput p2, p0, LX/1zo;->A01:I

    .line 252517
    iput-wide p4, p0, LX/1zo;->A02:J

    .line 252518
    iput p3, p0, LX/1zo;->A00:I

    .line 252519
    iput-object p10, p0, LX/1zo;->A09:LX/054;

    .line 252520
    iput-wide p6, p0, LX/1zo;->A04:J

    .line 252521
    iput-wide p8, p0, LX/1zo;->A03:J

    return-void
.end method

.method public constructor <init>(LX/01W;ILX/054;)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 252522
    move v2, p2

    move-object v10, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    return-void
.end method

.method public constructor <init>(LX/01W;ILX/054;[LX/054;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 252523
    move v2, p2

    move-object v1, p1

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    .line 252524
    iput-object p4, p0, LX/1zo;->A0B:[LX/054;

    .line 252525
    move/from16 v0, p5

    iput-boolean v0, p0, LX/1zo;->A0A:Z

    return-void
.end method


# virtual methods
.method public A00()LX/1zo;
    .locals 4

    instance-of v0, p0, LX/3Sv;

    if-nez v0, :cond_0

    .line 252526
    new-instance v2, LX/1zo;

    iget-object v1, p0, LX/1zo;->A06:LX/01W;

    iget v0, p0, LX/1zo;->A01:I

    invoke-direct {v2, v1, v0}, LX/1zo;-><init>(LX/01W;I)V

    .line 252527
    iget-wide v0, p0, LX/1zo;->A05:J

    iput-wide v0, v2, LX/1zo;->A05:J

    .line 252528
    iget-wide v0, p0, LX/1zo;->A02:J

    iput-wide v0, v2, LX/1zo;->A02:J

    .line 252529
    iget v0, p0, LX/1zo;->A00:I

    iput v0, v2, LX/1zo;->A00:I

    .line 252530
    iget-object v0, p0, LX/1zo;->A09:LX/054;

    iput-object v0, v2, LX/1zo;->A09:LX/054;

    .line 252531
    iget-object v0, p0, LX/1zo;->A0B:[LX/054;

    iput-object v0, v2, LX/1zo;->A0B:[LX/054;

    .line 252532
    iget-wide v0, p0, LX/1zo;->A04:J

    iput-wide v0, v2, LX/1zo;->A04:J

    .line 252533
    iget-wide v0, p0, LX/1zo;->A03:J

    iput-wide v0, v2, LX/1zo;->A03:J

    .line 252534
    iget-object v0, p0, LX/1zo;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1zo;->A08:Lcom/whatsapp/jid/UserJid;

    .line 252535
    iget-object v0, p0, LX/1zo;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1zo;->A07:Lcom/whatsapp/jid/UserJid;

    .line 252536
    iget-boolean v0, p0, LX/1zo;->A0A:Z

    iput-boolean v0, v2, LX/1zo;->A0A:Z

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Sv;

    .line 252537
    new-instance v3, LX/3Sv;

    iget-object v2, v0, LX/1zo;->A06:LX/01W;

    iget-object v1, v0, LX/3Sv;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/1zo;->A0A:Z

    invoke-direct {v3, v2, v1, v0}, LX/3Sv;-><init>(LX/01W;Ljava/lang/String;Z)V

    return-object v3
.end method
