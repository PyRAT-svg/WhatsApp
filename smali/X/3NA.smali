.class public LX/3NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tt;


# instance fields
.field public final synthetic A00:LX/2u4;

.field public final synthetic A01:LX/2u7;


# direct methods
.method public constructor <init>(LX/2u7;LX/2u4;)V
    .locals 0

    .line 369084
    iput-object p1, p0, LX/3NA;->A01:LX/2u7;

    iput-object p2, p0, LX/3NA;->A00:LX/2u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1zI;)V
    .locals 3

    .line 369085
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentComplianceManager/getComplianceStatus onError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369086
    iget-object v0, p0, LX/3NA;->A00:LX/2u4;

    check-cast v0, LX/3PX;

    .line 369087
    iget v2, p1, LX/1zI;->code:I

    iget-object v1, v0, LX/3PX;->A00:LX/1gO;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method
