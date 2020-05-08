.class public final synthetic LX/3Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tn;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Of;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3Of;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final AHY(LX/0P4;LX/1zI;)V
    .locals 5

    iget-object v3, p0, LX/3Of;->A00:LX/1gO;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iget v0, p2, LX/1zI;->code:I

    invoke-static {v2, v0, v3}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void

    :cond_0
    iget-object v4, p1, LX/0P5;->A06:LX/0Qw;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/3e7;

    iget-wide v0, v4, LX/3e7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/3e7;->A05:Ljava/lang/String;

    const-string v0, "pnd_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2dU;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2dU;->A02:I

    invoke-static {v0}, LX/1CQ;->A08(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget v0, p2, LX/1zI;->code:I

    invoke-static {v2, v0, v3}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method
