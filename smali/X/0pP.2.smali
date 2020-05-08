.class public LX/0pP;
.super LX/053;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/054;IJ)V
    .locals 1

    const/16 v0, 0x24

    .line 175501
    invoke-direct {p0, p1, p3, p4, v0}, LX/053;-><init>(LX/054;JB)V

    .line 175502
    iput p2, p0, LX/0pP;->A00:I

    return-void
.end method

.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x24

    .line 175503
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    return-void
.end method


# virtual methods
.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 4

    .line 175504
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 175505
    iget-object v0, v0, LX/0F8;->A0H:LX/3gC;

    if-nez v0, :cond_0

    .line 175506
    sget-object v0, LX/3gC;->A06:LX/3gC;

    .line 175507
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gB;

    .line 175508
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/3gC;

    .line 175509
    iget-object v0, v0, LX/3gC;->A05:LX/0TF;

    if-nez v0, :cond_1

    .line 175510
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 175511
    :cond_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0Ta;

    .line 175512
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 175513
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 175514
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 175515
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v2, v0}, LX/0Ta;->A06(Z)V

    .line 175516
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 175517
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gC;

    .line 175518
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v1, LX/3gC;->A05:LX/0TF;

    .line 175519
    iget v0, v1, LX/3gC;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3gC;->A00:I

    .line 175520
    iget v2, p0, LX/0pP;->A00:I

    .line 175521
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 175522
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gC;

    .line 175523
    iget v0, v1, LX/3gC;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3gC;->A00:I

    .line 175524
    iput v2, v1, LX/3gC;->A01:I

    .line 175525
    sget-object v0, LX/3RX;->A01:LX/3RX;

    invoke-virtual {v3, v0}, LX/3gB;->A04(LX/3RX;)V

    .line 175526
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 175527
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 175528
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gC;

    iput-object v0, v1, LX/0F8;->A0H:LX/3gC;

    .line 175529
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0F8;->A00:I

    .line 175530
    return-void
.end method
