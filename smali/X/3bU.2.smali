.class public LX/3bU;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tt;)V
    .locals 0

    .line 383987
    iput-object p5, p0, LX/3bU;->A00:LX/2tt;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 383988
    iget-object v0, p0, LX/3bU;->A00:LX/2tt;

    check-cast v0, LX/3NA;

    invoke-virtual {v0, p1}, LX/3NA;->A00(LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 383989
    iget-object v0, p0, LX/3bU;->A00:LX/2tt;

    check-cast v0, LX/3NA;

    invoke-virtual {v0, p1}, LX/3NA;->A00(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 383990
    invoke-virtual {p1, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "account-eligibility-state"

    .line 383991
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383992
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_3

    .line 383993
    iget-object v6, p0, LX/3bU;->A00:LX/2tt;

    check-cast v6, LX/3NA;

    .line 383994
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentComplianceManager/getComplianceStatus onStatus: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383995
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    const-string v0, "PAY: Compliance state unknown"

    .line 383996
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 383997
    return-void

    .line 383998
    :sswitch_0
    const-string v0, "UNSUPPORTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "NEEDS_MORE_INFO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "COMPLETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 383999
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 384000
    :cond_2
    iget-object v0, v6, LX/3NA;->A01:LX/2u7;

    .line 384001
    iput-object v3, v0, LX/2u7;->A00:Ljava/lang/String;

    .line 384002
    iget-object v1, v6, LX/3NA;->A00:LX/2u4;

    check-cast v1, LX/3PX;

    .line 384003
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "compliance_status"

    .line 384004
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384005
    iget-object v1, v1, LX/3PX;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 384006
    :cond_3
    iget-object v1, p0, LX/3bU;->A00:LX/2tt;

    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    check-cast v1, LX/3NA;

    invoke-virtual {v1, v0}, LX/3NA;->A00(LX/1zI;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_0
        -0x6889fbea -> :sswitch_1
        0x21c1577 -> :sswitch_2
        0x5279062b -> :sswitch_3
    .end sparse-switch
.end method
