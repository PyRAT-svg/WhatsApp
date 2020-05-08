.class public final synthetic LX/3OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tl;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OY;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3OY;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final ABu(LX/0P4;LX/1zI;)V
    .locals 5

    iget-object v4, p0, LX/3OY;->A00:LX/1gO;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iget v0, p2, LX/1zI;->code:I

    invoke-static {v3, v0, v4}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/0P5;->A06:LX/0Qw;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/3e7;

    iget-object v1, v2, LX/2dU;->A0F:Ljava/lang/String;

    const-string v0, "pending_verification"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/3e7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/3e7;->A06:Ljava/lang/String;

    const-string v0, "3ds_url"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string v0, "on_success"

    invoke-virtual {v4, v0, v3}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget v0, p2, LX/1zI;->code:I

    invoke-static {v3, v0, v4}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method
