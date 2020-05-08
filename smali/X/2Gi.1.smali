.class public final LX/2Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mV;


# instance fields
.field public final A00:I

.field public final A01:LX/0BD;

.field public final A02:LX/2RO;

.field public final A03:LX/0bm;

.field public final A04:LX/0CB;

.field public final A05:LX/1zf;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0CB;LX/0BD;LX/0bm;LX/1zf;LX/2RO;IZ)V
    .locals 0

    .line 275487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275488
    iput-object p1, p0, LX/2Gi;->A04:LX/0CB;

    .line 275489
    iput-object p2, p0, LX/2Gi;->A01:LX/0BD;

    .line 275490
    iput-object p3, p0, LX/2Gi;->A03:LX/0bm;

    .line 275491
    iput-object p5, p0, LX/2Gi;->A02:LX/2RO;

    .line 275492
    iput-object p4, p0, LX/2Gi;->A05:LX/1zf;

    .line 275493
    iput p6, p0, LX/2Gi;->A00:I

    .line 275494
    iput-boolean p7, p0, LX/2Gi;->A06:Z

    return-void
.end method


# virtual methods
.method public A8Y([B)V
    .locals 9

    move-object v7, p1

    if-eqz p1, :cond_2

    .line 275495
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 275496
    iget-object v1, p0, LX/2Gi;->A02:LX/2RO;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A00:Ljava/lang/Boolean;

    .line 275497
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A06:Ljava/lang/Integer;

    .line 275498
    iget-object v0, p0, LX/2Gi;->A05:LX/1zf;

    iget v8, p0, LX/2Gi;->A00:I

    .line 275499
    new-instance v3, LX/0g7;

    .line 275500
    iget-object v4, v0, LX/1zf;->A07:LX/054;

    if-nez v4, :cond_0

    .line 275501
    iget-object v4, v0, LX/1zf;->A0T:LX/054;

    .line 275502
    :cond_0
    iget-wide v5, v0, LX/1zf;->A0Q:J

    .line 275503
    invoke-direct/range {v3 .. v8}, LX/0g7;-><init>(LX/054;J[BI)V

    .line 275504
    invoke-virtual {v0, v3}, LX/1zf;->A05(LX/053;)V

    .line 275505
    iget-object v2, p0, LX/2Gi;->A03:LX/0bm;

    iget-object v1, p0, LX/2Gi;->A05:LX/1zf;

    .line 275506
    invoke-virtual {v1}, LX/1zf;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    .line 275507
    invoke-virtual {v2, v3, v1}, LX/0bm;->A00(LX/053;LX/1zf;)Z

    move-result v0

    .line 275508
    if-eqz v0, :cond_1

    .line 275509
    iget-object v1, p0, LX/2Gi;->A04:LX/0CB;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 275510
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 275511
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CB;->A0R(Ljava/util/List;)V

    .line 275512
    :cond_1
    return-void

    .line 275513
    :cond_2
    iget-boolean v0, p0, LX/2Gi;->A06:Z

    if-eqz v0, :cond_3

    .line 275514
    iget-object v1, p0, LX/2Gi;->A01:LX/0BD;

    iget-object v0, p0, LX/2Gi;->A05:LX/1zf;

    invoke-virtual {v1, v0}, LX/0BD;->A04(LX/1zf;)V

    :cond_3
    return-void
.end method
