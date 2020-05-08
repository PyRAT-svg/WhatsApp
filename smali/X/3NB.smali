.class public LX/3NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ts;


# instance fields
.field public final synthetic A00:LX/2u6;


# direct methods
.method public constructor <init>(LX/2u6;)V
    .locals 0

    .line 369088
    iput-object p1, p0, LX/3NB;->A00:LX/2u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1zI;)V
    .locals 4

    const-string v0, "PAY: PaymentComplianceManager/performNameCheck onError: "

    .line 369089
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 369090
    iget-object v3, p0, LX/3NB;->A00:LX/2u6;

    check-cast v3, LX/3PY;

    .line 369091
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 369092
    iget v0, p1, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369093
    iget-object v1, v3, LX/3PY;->A00:LX/1gO;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 369094
    return-void
.end method

.method public A01(Z)V
    .locals 2

    const-string v0, "PAY: PaymentComplianceManager/performNameCheck onNameCheckComplete, eligible: "

    .line 369095
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 369096
    iget-object v0, p0, LX/3NB;->A00:LX/2u6;

    check-cast v0, LX/3PY;

    if-nez p1, :cond_0

    .line 369097
    iget-object v1, v0, LX/3PY;->A00:LX/1gO;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 369098
    return-void

    .line 369099
    :cond_0
    iget-object v1, v0, LX/3PY;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method
