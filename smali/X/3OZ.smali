.class public final synthetic LX/3OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tl;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OZ;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3OZ;->A00:LX/1gO;

    iput-object p3, p0, LX/3OZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ABu(LX/0P4;LX/1zI;)V
    .locals 8

    iget-object v7, p0, LX/3OZ;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v3, p0, LX/3OZ;->A00:LX/1gO;

    iget-object v5, p0, LX/3OZ;->A02:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iget v0, p2, LX/1zI;->code:I

    invoke-static {v2, v0, v3}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void

    :cond_0
    iget-object v6, p1, LX/0P5;->A06:LX/0Qw;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/3e7;

    iget-object v4, v6, LX/2dU;->A0F:Ljava/lang/String;

    iget-object v1, p1, LX/0P5;->A07:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/3e7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/3e7;->A06:Ljava/lang/String;

    const-string v0, "3ds_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/2k2;->A03:LX/01Q;

    invoke-static {v0, p1}, LX/0P3;->A18(LX/01Q;LX/0P4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/2dU;->A0L:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_card_verified"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0P4;->A01:I

    invoke-static {v0}, LX/0P5;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/2dU;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/2dU;->A02:I

    invoke-static {v0}, LX/1CQ;->A08(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/3e7;->A05:Ljava/lang/String;

    const-string v0, "pnd_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v3, v5, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/mx-add-card error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, p2, LX/1zI;->code:I

    invoke-static {v2, v0, v3}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method
