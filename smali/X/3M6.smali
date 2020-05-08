.class public final synthetic LX/3M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/0O1;

.field private final synthetic A01:LX/0P8;


# direct methods
.method public synthetic constructor <init>(LX/0O1;LX/0P8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M6;->A00:LX/0O1;

    iput-object p2, p0, LX/3M6;->A01:LX/0P8;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/3M6;->A00:LX/0O1;

    iget-object v2, p0, LX/3M6;->A01:LX/0P8;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P5;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0P5;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/0O1;->A04:LX/0O3;

    invoke-virtual {v0, v2, v1}, LX/0O3;->A02(LX/0P8;LX/0P5;)V

    iget-object v0, v4, LX/0O1;->A07:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A74()LX/2sv;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, LX/2sv;->A03(LX/0P8;LX/0P5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0O1;->A05:LX/07w;

    new-instance v0, LX/2sQ;

    invoke-direct {v0, v1, v3, v2}, LX/2sQ;-><init>(LX/07w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: PaymentsMessageHandler/onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
