.class public final LX/3KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qf;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:LX/054;

.field public final A03:LX/1zl;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/054;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1zl;)V
    .locals 0

    .line 367216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367217
    iput-object p1, p0, LX/3KF;->A02:LX/054;

    .line 367218
    iput-object p2, p0, LX/3KF;->A01:Lcom/whatsapp/jid/Jid;

    .line 367219
    iput p3, p0, LX/3KF;->A00:I

    .line 367220
    iput-object p4, p0, LX/3KF;->A04:Ljava/util/List;

    .line 367221
    iput-object p5, p0, LX/3KF;->A03:LX/1zl;

    return-void
.end method


# virtual methods
.method public A9u(I)LX/054;
    .locals 1

    .line 367222
    iget-object v0, p0, LX/3KF;->A02:LX/054;

    return-object v0
.end method

.method public AKH(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    .line 367223
    iget-object v0, p0, LX/3KF;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public AKm()Lcom/whatsapp/jid/Jid;
    .locals 1

    .line 367224
    iget-object v0, p0, LX/3KF;->A01:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public ALM(LX/0BE;I)V
    .locals 5

    .line 367225
    iget-object v0, p0, LX/3KF;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 367226
    iget-object v0, p0, LX/3KF;->A04:Ljava/util/List;

    .line 367227
    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 367228
    new-instance v3, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    iget-object v2, p0, LX/3KF;->A02:LX/054;

    iget-object v1, p0, LX/3KF;->A01:Lcom/whatsapp/jid/Jid;

    iget v0, p0, LX/3KF;->A00:I

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(LX/054;Lcom/whatsapp/jid/Jid;ILjava/util/List;)V

    .line 367229
    iget-object v0, p1, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v3}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public AMy()LX/1zl;
    .locals 1

    .line 367230
    iget-object v0, p0, LX/3KF;->A03:LX/1zl;

    return-object v0
.end method

.method public AN9()I
    .locals 1

    .line 367231
    iget v0, p0, LX/3KF;->A00:I

    return v0
.end method

.method public ANN(I)J
    .locals 2

    .line 367232
    iget-object v0, p0, LX/3KF;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 367233
    iget-object v0, p0, LX/3KF;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
