.class public final synthetic LX/3OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2th;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OM;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3OM;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final AHo(Ljava/lang/String;Ljava/lang/Long;ILX/1zI;)V
    .locals 6

    iget-object v1, p0, LX/3OM;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v3, p0, LX/3OM;->A00:LX/1gO;

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "otp_ref_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    invoke-static {v0}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "phone_last_n"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/1CQ;->A08(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    const-string v0, "PAY: IndonesiaPayBloksActivity/requestOtp succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "PAY: IndonesiaPayBloksActivity/requestOtp failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    iget v0, p4, LX/1zI;->code:I

    :goto_0
    invoke-static {v2, v0, v3}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void

    :cond_3
    const-string v0, "100"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
