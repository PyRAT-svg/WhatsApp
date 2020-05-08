.class public LX/3bW;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tr;)V
    .locals 0

    .line 384013
    iput-object p5, p0, LX/3bW;->A00:LX/2tr;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 384014
    iget-object v0, p0, LX/3bW;->A00:LX/2tr;

    check-cast v0, LX/3NC;

    invoke-virtual {v0, p1}, LX/3NC;->A00(LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 384015
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentComplianceManager::performDobComplianceCheck onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 384016
    iget-object v0, p0, LX/3bW;->A00:LX/2tr;

    check-cast v0, LX/3NC;

    invoke-virtual {v0, p1}, LX/3NC;->A00(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 384017
    iget-object v2, p0, LX/3bW;->A00:LX/2tr;

    check-cast v2, LX/3NC;

    const/4 v1, 0x1

    const-string v0, "PAY: PaymentComplianceManager/performDobComplianceCheck onDobCheckComplete, eligible: "

    .line 384018
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 384019
    iget-object v0, v2, LX/3NC;->A01:LX/2u5;

    check-cast v0, LX/3PZ;

    .line 384020
    iget-object v1, v0, LX/3PZ;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 384021
    return-void
.end method
