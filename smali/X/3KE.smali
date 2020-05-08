.class public final LX/3KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qf;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:LX/1zl;

.field public final A05:[LX/054;


# direct methods
.method public constructor <init>([LX/054;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1zl;)V
    .locals 0

    .line 367196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367197
    iput-object p1, p0, LX/3KE;->A05:[LX/054;

    .line 367198
    iput-object p2, p0, LX/3KE;->A03:Lcom/whatsapp/jid/Jid;

    .line 367199
    iput-object p3, p0, LX/3KE;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 367200
    iput p4, p0, LX/3KE;->A00:I

    .line 367201
    iput-wide p5, p0, LX/3KE;->A01:J

    .line 367202
    iput-object p7, p0, LX/3KE;->A04:LX/1zl;

    return-void
.end method


# virtual methods
.method public A9u(I)LX/054;
    .locals 1

    .line 367203
    iget-object v0, p0, LX/3KE;->A05:[LX/054;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public AKH(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    .line 367204
    iget-object v0, p0, LX/3KE;->A02:Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public AKm()Lcom/whatsapp/jid/Jid;
    .locals 1

    .line 367205
    iget-object v0, p0, LX/3KE;->A03:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public ALM(LX/0BE;I)V
    .locals 9

    .line 367206
    iget-object v2, p0, LX/3KE;->A05:[LX/054;

    .line 367207
    array-length v1, v2

    sub-int/2addr v1, p2

    .line 367208
    new-array v3, v1, [LX/054;

    const/4 v0, 0x0

    .line 367209
    invoke-static {v2, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367210
    new-instance v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    iget-object v4, p0, LX/3KE;->A03:Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/3KE;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v6, p0, LX/3KE;->A00:I

    iget-wide v7, p0, LX/3KE;->A01:J

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;-><init>([LX/054;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJ)V

    .line 367211
    iget-object v0, p1, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v2}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public AMy()LX/1zl;
    .locals 1

    .line 367212
    iget-object v0, p0, LX/3KE;->A04:LX/1zl;

    return-object v0
.end method

.method public AN9()I
    .locals 1

    .line 367213
    iget v0, p0, LX/3KE;->A00:I

    return v0
.end method

.method public ANN(I)J
    .locals 2

    .line 367214
    iget-wide v0, p0, LX/3KE;->A01:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 367215
    iget-object v0, p0, LX/3KE;->A05:[LX/054;

    array-length v0, v0

    return v0
.end method
