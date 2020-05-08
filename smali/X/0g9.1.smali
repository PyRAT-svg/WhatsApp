.class public abstract LX/0g9;
.super LX/053;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;JB)V
    .locals 1

    .line 156733
    invoke-direct {p0, p1, p2, p3, p4}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 156734
    iput v0, p0, LX/053;->A02:I

    return-void
.end method


# virtual methods
.method public A0y(LX/0Ta;)V
    .locals 2

    .line 156735
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 156736
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 156737
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 156738
    invoke-virtual {p1, v0}, LX/0Ta;->A06(Z)V

    .line 156739
    iget-object v1, p0, LX/0g9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156740
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 156741
    iget-object v0, p1, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v1}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 156742
    :cond_0
    iget-object v0, p0, LX/053;->A0G:LX/01W;

    if-eqz v0, :cond_1

    .line 156743
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ta;->A04(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
