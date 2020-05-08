.class public final LX/2Hs;
.super LX/0F7;
.source ""


# instance fields
.field public final A00:LX/1Zw;

.field public final A01:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;LX/1Zw;)V
    .locals 0

    .line 276894
    invoke-direct {p0}, LX/0F7;-><init>()V

    .line 276895
    iput-object p1, p0, LX/2Hs;->A01:LX/01X;

    .line 276896
    iput-object p2, p0, LX/2Hs;->A00:LX/1Zw;

    return-void
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 276897
    iget-object v1, p0, LX/2Hs;->A01:LX/01X;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 276898
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 276899
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_1

    iget-byte v1, p1, LX/053;->A0g:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 276900
    iget-object v0, p0, LX/2Hs;->A00:LX/1Zw;

    invoke-interface {v0}, LX/1Zw;->AJu()V

    .line 276901
    :cond_0
    return-void

    .line 276902
    :cond_1
    invoke-virtual {p0, p1}, LX/2Hs;->A0C(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276903
    iget-object v0, p0, LX/2Hs;->A00:LX/1Zw;

    invoke-interface {v0}, LX/1Zw;->AJu()V

    return-void
.end method

.method public final A0C(LX/053;)Z
    .locals 2

    .line 276904
    instance-of v0, p1, LX/0NU;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 276905
    check-cast p1, LX/0NU;

    .line 276906
    iget-object v1, p0, LX/2Hs;->A01:LX/01X;

    .line 276907
    iget-object v0, p1, LX/0NU;->A01:LX/01X;

    .line 276908
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
